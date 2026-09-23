.class Lawyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfy;


# instance fields
.field final synthetic a:Lawyw;

.field private final b:Lmkr;

.field private final c:Lcgei;


# direct methods
.method public constructor <init>(Lawyw;Larws;Larwq;Ljava/util/concurrent/Executor;Lcgei;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawyv;->a:Lawyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lawyv;->c:Lcgei;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    iput-object p5, p0, Lawyv;->b:Lmkr;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p6, p1, Lawyw;->g:Lbxaw;

    .line 15
    .line 16
    iget p6, p6, Lbxaw;->b:I

    .line 17
    .line 18
    invoke-static {p6}, Lbvqn;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_4

    .line 23
    .line 24
    add-int/lit8 p6, p6, -0x1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eq p6, v0, :cond_1

    .line 31
    .line 32
    new-instance p3, Lapet;

    .line 33
    .line 34
    const/16 p4, 0x9

    .line 35
    .line 36
    invoke-direct {p3, p4}, Lapet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object p4, Lazhw;->b:Lazhw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p6, Lawyu;

    .line 43
    .line 44
    invoke-direct {p6, p3, p1, p4, p2}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcfgs;->dh:Lbrxm;

    .line 48
    .line 49
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const p2, 0x7f141653

    .line 54
    .line 55
    .line 56
    move-object p3, p6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Lawyu;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1, p4, v0}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcfgs;->di:Lbrxm;

    .line 64
    .line 65
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const p2, 0x7f141655

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez p2, :cond_3

    .line 73
    .line 74
    iput-object p5, p0, Lawyv;->b:Lmkr;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lmkt;->h()Lmks;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    new-instance p6, Lmkl;

    .line 82
    .line 83
    invoke-direct {p6}, Lmkl;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lawyw;->c:Llht;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p6, Lmkl;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    new-instance p1, Lawhe;

    .line 95
    .line 96
    const/16 p2, 0x14

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p6, Lmkl;->f:Lazhw;

    .line 105
    .line 106
    new-instance p1, Lmkn;

    .line 107
    .line 108
    invoke-direct {p1, p6}, Lmkn;-><init>(Lmkl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p1}, Lmks;->a(Lmkn;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Lmks;->c()Lmkt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lawyv;->b:Lmkr;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    throw p5
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyv;->b:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic c()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lawyv;->c:Lcgei;

    .line 2
    .line 3
    iget-object v0, v0, Lcgei;->J:Lcggh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcggh;->a:Lcggh;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lawyw;->b:Lbdqq;

    .line 10
    .line 11
    new-instance v2, Lmky;

    .line 12
    .line 13
    invoke-static {v0}, Lrmb;->f(Lcggh;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lbaaa;->a:Lbaaa;

    .line 18
    .line 19
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public synthetic e()Lazee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic f()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic g()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic h()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic i(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic j(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic k(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic l()Lbdqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic m()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic n()Lbdrg;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bK()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lawyv;->b:Lmkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lawyv;->a:Lawyw;

    .line 7
    .line 8
    iget-object v1, v0, Lawyw;->g:Lbxaw;

    .line 9
    .line 10
    iget v2, v1, Lbxaw;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lbvqn;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    :goto_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, v0, Lawyw;->c:Llht;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lbxaw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbxat;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, Lbxat;->a:Lbxat;

    .line 40
    .line 41
    :goto_1
    iget-object v1, v1, Lbxat;->b:Lbxar;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lbxar;->a:Lbxar;

    .line 46
    .line 47
    :cond_3
    iget-object v1, v1, Lbxar;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    const v1, 0x7f14162b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v0, v0, Lawyw;->c:Llht;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lbxaw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbxau;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v1, Lbxau;->a:Lbxau;

    .line 72
    .line 73
    :goto_2
    iget-object v1, v1, Lbxau;->b:Lbxas;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lbxas;->a:Lbxas;

    .line 78
    .line 79
    :cond_6
    iget-object v1, v1, Lbxas;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-array v2, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v2, v4

    .line 84
    .line 85
    const v1, 0x7f14162c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyv;->c:Lcgei;

    .line 2
    .line 3
    iget-object v0, v0, Lcgei;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawyv;->a:Lawyw;

    .line 12
    .line 13
    iget-object v0, v0, Lawyw;->c:Llht;

    .line 14
    .line 15
    const v1, 0x7f14165d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyv;->c:Lcgei;

    .line 2
    .line 3
    iget-object v0, v0, Lcgei;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawyv;->a:Lawyw;

    .line 12
    .line 13
    iget-object v0, v0, Lawyw;->c:Llht;

    .line 14
    .line 15
    const v1, 0x7f14165e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
