.class final Lixj;
.super Liot;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liot;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aw(Liow;I)Lhot;
    .locals 0

    .line 1
    new-instance p2, Lhot;

    .line 2
    .line 3
    invoke-static {p1}, Liom;->b(Liow;)Liol;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Liol;->a:Liom;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lhot;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyComponent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Liot;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v0
.end method
