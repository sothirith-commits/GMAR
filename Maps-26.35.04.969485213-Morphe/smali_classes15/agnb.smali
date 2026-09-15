.class public final synthetic Lagnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahen;


# virtual methods
.method public final a(Lcmvh;)V
    .locals 2

    .line 1
    sget-object p0, Lagnd;->a:Lbxfh;

    .line 2
    .line 3
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lchrq;

    .line 6
    .line 7
    iget-object p0, p0, Lchrq;->x:Lchsp;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lchsp;->a:Lchsp;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lchss;->w:Lcmvl;

    .line 14
    .line 15
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 23
    .line 24
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcmva;->n(Lcmvk;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lchrq;

    .line 35
    .line 36
    iget-object p0, p0, Lchrq;->x:Lchsp;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lchsp;->a:Lchsp;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcmvh;

    .line 47
    .line 48
    sget-object v1, Lchra;->a:Lchra;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p1, Lchrq;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lchsp;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p0, p1, Lchrq;->x:Lchsp;

    .line 70
    .line 71
    iget p0, p1, Lchrq;->b:I

    .line 72
    .line 73
    const/high16 v0, 0x10000

    .line 74
    .line 75
    or-int/2addr p0, v0

    .line 76
    iput p0, p1, Lchrq;->b:I

    .line 77
    .line 78
    :cond_2
    return-void
.end method
