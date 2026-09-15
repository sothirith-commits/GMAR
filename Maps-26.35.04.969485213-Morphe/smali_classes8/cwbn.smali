.class abstract Lcwbn;
.super Lcwbp;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbp;-><init>()V

    .line 4
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbn;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcwbn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcwba;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcwba;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcwbn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcwbn;->a()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lcwba;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final E()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, Lcwba;

    .line 5
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->W()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcwbp;->y()Lcwbp;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcwbp;->k()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbn;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbn;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcwbn;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcwbn;->a:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcwbn;->h()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcwat;->s(Lcwbp;)Lcwca;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcwca;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast v0, Lcwbz;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcwbz;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcwat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcwbp;->t()Lcwba;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcwba;->b(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcwba;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v1, v0

    .line 58
    .line 59
    iget-object p0, p0, Lcwba;->b:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object p2, p0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    aput-object p1, p0, v0

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcwba;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcwbn;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final t()Lcwba;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbn;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lcwbn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcwba;

    .line 8
    return-object p0
.end method

.method public wi()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public wk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbn;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcwbp;->wk(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public wl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbn;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcwbn;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcwbn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method protected final bridge synthetic x(Lcwbp;)Lcwbp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcwbp;->x(Lcwbp;)Lcwbp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcwbn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcwbn;->E()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcwbn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcwba;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcwba;->g()Lcwba;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, p1, Lcwbn;->a:Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p1
.end method
