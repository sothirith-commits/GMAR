.class public final Ltwg;
.super Ltvn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltvn;-><init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ltwg;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(Ltub;Ltty;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Ltvn;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Ltvn;->b:Ltua;

    .line 8
    .line 9
    iget-object p3, p0, Ltwg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ltvn;->d:Lttr;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0}, Ltub;->a(Ltua;Ljava/lang/Object;Lttr;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ltvn;->c:Ltub;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, v0}, Ltub;->a(Ltua;Ljava/lang/Object;Lttr;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ltvn;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Ltwg;->e:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final g(Labhg;)V
    .locals 1

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    iget-object p0, p0, Ltwg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
