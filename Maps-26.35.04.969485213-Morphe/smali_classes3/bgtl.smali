.class public final Lbgtl;
.super Lbgss;
.source "PG"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbgss;-><init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    iput-object p5, p0, Lbgtl;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbgrb;Lbgqx;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p0, Lbgss;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lbgss;->b:Lbgra;

    .line 11
    .line 12
    iget-object p3, p0, Lbgtl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lbgss;->d:Lbgqm;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, p3, v0}, Lbgrb;->a(Lbgra;Ljava/lang/Object;Lbgqm;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lbgss;->c:Lbgrb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3, v0}, Lbgrb;->a(Lbgra;Ljava/lang/Object;Lbgqm;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbgss;->h()V

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lbgtl;->e:Z

    .line 35
    return-void
.end method

.method public final g(Lbwko;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "propertyValue"

    .line 3
    .line 4
    iget-object p0, p0, Lbgtl;->f:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
