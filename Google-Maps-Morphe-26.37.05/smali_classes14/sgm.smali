.class public final Lsgm;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsul;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lsgm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsul;

    .line 4
    .line 5
    check-cast p1, Lblry;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lblry;->a:Lbxyn;

    .line 11
    .line 12
    iget v0, p1, Lbxyn;->c:I

    .line 13
    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbxyn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbxwo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lbxwo;->a:Lbxwo;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lbxwo;->c:Lbxwu;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbxwu;->a:Lbxwu;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsgl;

    .line 37
    .line 38
    iget v1, p1, Lbxwu;->f:I

    .line 39
    .line 40
    invoke-static {v1}, Lbxws;->a(I)Lbxws;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbxws;->a:Lbxws;

    .line 47
    .line 48
    :cond_2
    iget v2, p1, Lbxwu;->g:I

    .line 49
    .line 50
    invoke-static {v2}, Lbxwt;->a(I)Lbxwt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lbxwt;->a:Lbxwt;

    .line 57
    .line 58
    :cond_3
    iget v3, p1, Lbxwu;->d:F

    .line 59
    .line 60
    iget v4, p1, Lbxwu;->c:F

    .line 61
    .line 62
    iget v5, p1, Lbxwu;->e:I

    .line 63
    .line 64
    invoke-static {v5}, Lbxwp;->a(I)Lbxwp;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lbxwp;->a:Lbxwp;

    .line 71
    .line 72
    :cond_4
    iget v6, p1, Lbxwu;->i:F

    .line 73
    .line 74
    iget-object v7, p1, Lbxwu;->j:Lbxwq;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    sget-object v7, Lbxwq;->a:Lbxwq;

    .line 79
    .line 80
    :cond_5
    iget v7, v7, Lbxwq;->c:F

    .line 81
    .line 82
    iget-object p1, p1, Lbxwu;->j:Lbxwq;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lbxwq;->a:Lbxwq;

    .line 87
    .line 88
    :cond_6
    iget-object v8, p0, Lsul;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget p1, p1, Lbxwq;->d:F

    .line 91
    .line 92
    check-cast v8, Lply;

    .line 93
    .line 94
    iget-object v9, v8, Lply;->a:Lplv;

    .line 95
    .line 96
    move v8, p1

    .line 97
    invoke-direct/range {v0 .. v9}, Lsgl;-><init>(Lbxws;Lbxwt;FFLbxwp;FFFLplv;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lsul;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Laybi;->f(Laybs;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method
