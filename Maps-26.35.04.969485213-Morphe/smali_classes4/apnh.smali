.class public final Lapnh;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field public static final b:Lbxfh;


# instance fields
.field public final c:Lnwi;

.field public final d:Latuu;

.field public final e:Lculq;

.field public final i:Lagiw;

.field public final j:Lbelp;

.field private final k:Lajug;

.field private final l:Lcqlh;

.field private final m:Lbcpq;

.field private final n:Lblbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laogj;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lapnh;->a:Lbwks;

    .line 10
    .line 11
    const-string v0, "apnh"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lapnh;->b:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Latuu;Lculq;Lawsk;Lajug;Lcqlh;Lblbc;Lagiw;Lbelp;Lbcpq;Lnsn;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object p4, Laycv;->aW:Laycv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p12, p13, p4}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 39
    .line 40
    iput-object p1, p0, Lapnh;->c:Lnwi;

    .line 41
    .line 42
    iput-object p2, p0, Lapnh;->d:Latuu;

    .line 43
    .line 44
    iput-object p3, p0, Lapnh;->e:Lculq;

    .line 45
    .line 46
    iput-object p5, p0, Lapnh;->k:Lajug;

    .line 47
    .line 48
    iput-object p6, p0, Lapnh;->l:Lcqlh;

    .line 49
    .line 50
    iput-object p7, p0, Lapnh;->n:Lblbc;

    .line 51
    .line 52
    iput-object p8, p0, Lapnh;->i:Lagiw;

    .line 53
    .line 54
    iput-object p9, p0, Lapnh;->j:Lbelp;

    .line 55
    .line 56
    iput-object p10, p0, Lapnh;->m:Lbcpq;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->cC:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lapnh;->g(I)V

    .line 6
    return-void
.end method

.method public final d(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lapnf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lapnf;

    .line 8
    .line 9
    iget v1, v0, Lapnf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lapnf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lapnf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lapnf;-><init>(Lapnh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lapnf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lapnf;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lajua;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lajua;-><init>()V

    .line 56
    .line 57
    iget-object p0, p0, Lapnh;->l:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lajui;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbccu;->h()Lajty;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2}, Lajui;->c(Lajty;)V

    .line 75
    .line 76
    iget-object p0, p1, Lajua;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 77
    .line 78
    iput v3, v0, Lapnf;->c:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_3
    :goto_1
    check-cast p1, Laxow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0

    .line 91
    .line 92
    :catch_0
    new-instance p0, Lapne;

    .line 93
    .line 94
    const-string p1, "Not signed in."

    .line 95
    const/4 v0, 0x6

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lapne;-><init>(Ljava/lang/String;I)V

    .line 99
    throw p0
.end method

.method public final f(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lapng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lapng;

    .line 8
    .line 9
    iget v1, v0, Lapng;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lapng;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lapng;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lapng;-><init>(Lapnh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lapng;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lapng;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lapnh;->k:Lajug;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput v4, v0, Lapng;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, Lapnh;->k:Lajug;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    instance-of v2, p1, Laxox;

    .line 88
    const/4 v4, 0x6

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    instance-of v2, p1, Laxot;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lapnh;->n:Lblbc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lblbc;->d()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iput v3, v0, Lapng;->c:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lapnh;->d(Lcudt;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-eq p0, v1, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    return-object v1

    .line 113
    .line 114
    :cond_6
    new-instance p0, Lapne;

    .line 115
    .line 116
    const-string p1, "Not signed in."

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v4}, Lapne;-><init>(Ljava/lang/String;I)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lapnh;->c:Lnwi;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lnwi;->getCallingPackage()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lavzd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lapnh;->f:Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbean;->f(Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-lez v1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    const/4 p1, 0x7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lapnh;->g(I)V

    .line 168
    .line 169
    :cond_8
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_9
    new-instance p0, Lapne;

    .line 173
    .line 174
    const-string p1, "Incognito enabled."

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v4}, Lapne;-><init>(Ljava/lang/String;I)V

    .line 178
    throw p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapnh;->m:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcts;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method

.method public final k()Lbydz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapnh;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnwi;->getCallingPackage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbydz;->au:Lbydz;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
