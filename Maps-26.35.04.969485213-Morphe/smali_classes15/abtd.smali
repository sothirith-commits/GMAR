.class public final Labtd;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Labuv;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 2

    .line 1
    new-instance v0, Labtu;

    .line 2
    .line 3
    invoke-direct {v0}, Labtu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larer;->a:Larey;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Labul;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Labuv;

    .line 15
    .line 16
    iget-object v0, p0, Labuv;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Labuv;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Labuv;->d()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Labuv;->d:Larhj;

    .line 43
    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v0, Larhf;

    .line 47
    .line 48
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Lbgpw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Labuv;

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
