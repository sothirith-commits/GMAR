.class public final Lbdmr;
.super Lbdly;
.source "PG"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbdly;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbdmr;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbdkj;Lbdkf;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lbdly;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lbdly;->b:Lbdki;

    .line 10
    .line 11
    iget-object p3, p0, Lbdmr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lbdly;->d:Lbdjs;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3, v0}, Lbdkj;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lbdly;->c:Lbdkj;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3, v0}, Lbdkj;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lbdly;->h()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lbdmr;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public final g(Lbqfg;)V
    .locals 2

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    iget-object v1, p0, Lbdmr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
