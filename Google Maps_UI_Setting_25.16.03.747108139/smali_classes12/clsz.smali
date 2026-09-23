.class abstract Lclsz;
.super Lcltb;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcltb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclsz;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclsz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lclsm;

    .line 10
    .line 11
    invoke-direct {v1}, Lclsm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lclsz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lclsz;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lclsm;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
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
    .locals 1

    .line 1
    iget-object v0, p0, Lclsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lclsm;

    .line 4
    .line 5
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltb;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcltb;->y()Lcltb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcltb;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsz;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcltb;->uM(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclsz;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lclsz;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lclsz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lclsz;->h()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lclsf;->q(Lcltb;)Lcltm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcltm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lcltl;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcltl;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lclsf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcltb;->t()Lclsm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lclsm;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lclsm;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v2, v1

    .line 58
    .line 59
    iget-object p2, v0, Lclsm;->b:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v0, p2, v1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    aput-object p1, p2, v1

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {v0, p1, p2}, Lclsm;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lclsz;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lclsm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lclsz;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclsz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lclsm;

    .line 7
    .line 8
    return-object v0
.end method

.method public uJ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public uL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lclsz;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcltb;->uL(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public uM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsz;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lclsz;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lclsz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcltb;->uM(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected final bridge synthetic x(Lcltb;)Lcltb;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcltb;->x(Lcltb;)Lcltb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lclsz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lclsz;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lclsz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lclsm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lclsm;->g()Lclsm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lclsz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method
