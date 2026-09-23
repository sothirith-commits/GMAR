.class public final Lszz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbji;


# instance fields
.field public final b:Lvvn;

.field public final c:Luls;

.field public final d:Lszn;

.field public final e:Lrzx;

.field public final f:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbji;->a:Lcbji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbji;

    .line 13
    .line 14
    iget v2, v1, Lcbji;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x20

    .line 17
    .line 18
    iput v2, v1, Lcbji;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcbji;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcbji;

    .line 28
    .line 29
    sput-object v0, Lszz;->a:Lcbji;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lszn;Lvvn;Luls;Lbmcg;Lrzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszz;->d:Lszn;

    .line 5
    .line 6
    iput-object p2, p0, Lszz;->b:Lvvn;

    .line 7
    .line 8
    iput-object p3, p0, Lszz;->c:Luls;

    .line 9
    .line 10
    iput-object p4, p0, Lszz;->f:Lbmcg;

    .line 11
    .line 12
    iput-object p5, p0, Lszz;->e:Lrzx;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Lszk;Lbqfj;Lbqfj;)Lcahj;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcahj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p2, Lcbuw;->a:Lcbuw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lszk;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p0, Lbruq;->bk:Lbruq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p0, Lbruq;->bk:Lbruq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p0, Lbruq;->bj:Lbruq;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcahj;->a:Lcahj;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lbsmw;->b:Lbsmw;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lcahj;

    .line 50
    .line 51
    iget v0, v0, Lbsmw;->aa:I

    .line 52
    .line 53
    iput v0, v1, Lcahj;->i:I

    .line 54
    .line 55
    iget v0, v1, Lcahj;->b:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    iput v0, v1, Lcahj;->b:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v0, Lcahj;

    .line 67
    .line 68
    iget v1, v0, Lcahj;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    iput v1, v0, Lcahj;->b:I

    .line 73
    .line 74
    iget p0, p0, Lbruq;->a:I

    .line 75
    .line 76
    iput p0, v0, Lcahj;->h:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast p1, Lcahj;

    .line 96
    .line 97
    iget v0, p1, Lcahj;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, p1, Lcahj;->b:I

    .line 102
    .line 103
    iput-object p0, p1, Lcahj;->d:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p1, Lcamz;->a:Lcamz;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v0, Lcamz;

    .line 117
    .line 118
    iget v1, v0, Lcamz;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iput v1, v0, Lcamz;->b:I

    .line 123
    .line 124
    iput-object p0, v0, Lcamz;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p2, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast p0, Lcahj;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcamz;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcahj;->p:Lcamz;

    .line 143
    .line 144
    iget p1, p0, Lcahj;->b:I

    .line 145
    .line 146
    const/high16 v0, 0x40000

    .line 147
    .line 148
    or-int/2addr p1, v0

    .line 149
    iput p1, p0, Lcahj;->b:I

    .line 150
    .line 151
    :cond_1
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcahj;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lszi;
    .locals 2

    .line 1
    iget-object v0, p0, Lszz;->e:Lrzx;

    .line 2
    .line 3
    invoke-static {}, Lszm;->a()Lszi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lrzx;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lszi;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lujw;ILbqfy;Lszk;Lbqfj;)Lszi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszz;->a()Lszi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, v0, Lszi;->a:Lbqfj;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Lszi;->b:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lszi;->b(Lszk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lszi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, v0, Lszi;->e:Lbqfj;

    .line 28
    .line 29
    new-instance p1, Lszv;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p4, p2}, Lszv;-><init>(Lszz;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lszi;->f:Lszl;

    .line 36
    .line 37
    new-instance p1, Lszy;

    .line 38
    .line 39
    invoke-direct {p1, p0, p5, p6, p2}, Lszy;-><init>(Lszz;Lszk;Lbqfj;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lszi;->h:Lszj;

    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Lszk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszi;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lszz;->a()Lszi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lszi;->b(Lszk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lszi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lszi;->e:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lszi;->f(Lbqpa;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lszw;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p4}, Lszw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lszi;->f:Lszl;

    .line 23
    .line 24
    new-instance v1, Lszu;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v1 .. v6}, Lszu;-><init>(Lszz;Lszk;Lbqfj;Lbqfj;Lbqfj;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lszi;->h:Lszj;

    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbuw;Lujw;I)Lszi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszz;->a()Lszi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, v0, Lszi;->a:Lbqfj;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, v0, Lszi;->b:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lszi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lszv;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lszv;-><init>(Lszz;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lszi;->f:Lszl;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszm;
    .locals 7

    .line 1
    sget-object v1, Lszk;->a:Lszk;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lszz;->c(Lszk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;)Lszm;
    .locals 7

    .line 1
    sget-object v1, Lszk;->b:Lszk;

    .line 2
    .line 3
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    move-object v6, v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lszz;->c(Lszk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lszm;
    .locals 7

    .line 1
    sget-object v1, Lszk;->c:Lszk;

    .line 2
    .line 3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v3

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lszz;->c(Lszk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
