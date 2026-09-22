.class final Llis;
.super Lkzy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkzy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final av(Llac;I)Lbmv;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbmv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkzr;->f(Llac;)Lkzq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lkzq;->a:Lkzr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "EmptyComponent"

    .line 3
    return-object p0
.end method

.method public final g(Lkzy;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v0
.end method
