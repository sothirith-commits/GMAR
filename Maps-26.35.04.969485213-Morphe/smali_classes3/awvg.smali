.class public final Lawvg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxrg;Laxrg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcfzs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcqea;

    .line 16
    .line 17
    new-instance v2, Lashv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sget-object v3, Lcbyo;->b:Lcbyo;

    .line 23
    .line 24
    iput-object v3, v2, Lashv;->a:Lcbyo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcfzs;->a()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lashv;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcfzs;->b()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lashv;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcfzs;->c()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lashv;->f(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcfzs;->f()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lashv;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcqea;->b()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lashv;->b(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lashv;->a()Lashw;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lawvg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcfzs;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcqea;

    .line 78
    .line 79
    new-instance v0, Lashv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    iput-object v3, v0, Lashv;->a:Lcbyo;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcfzs;->d()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lashv;->d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcfzs;->b()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lashv;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcfzs;->e()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lashv;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcfzs;->f()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lashv;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lcqea;->b()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lashv;->b(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lashv;->a()Lashw;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lawvg;->a:Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lakks;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lawsk;[B)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lashw;Laztl;)Lbybn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lashw;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laztl;->d(Lcbyo;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laztl;->b(Lcbyo;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lashw;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbybn;->a:Lbybn;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p0, Lashw;->c:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbybn;->c:Lbybn;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lbybn;->b:Lbybn;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lbybn;->b:Lbybn;

    .line 38
    return-object p0
.end method

.method public static e(Lashw;Laztl;)Lbybn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lashw;->a:Lcbyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laztl;->d(Lcbyo;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lashw;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laztl;->b(Lcbyo;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lashw;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lashw;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lbybn;->a:Lbybn;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-boolean p0, p0, Lashw;->e:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbybn;->c:Lbybn;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lbybn;->b:Lbybn;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lbybn;->b:Lbybn;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Lcbjm;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget v0, p1, Lcbjm;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Lcbjm;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getCount()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lawvg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbcjb;

    .line 33
    .line 34
    sget-object v2, Lbymh;->a:Lbymh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p1, Lcbjm;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v4, Lbymh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v3, v4, Lbymh;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 59
    .line 60
    iget v3, v4, Lbymh;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, v4, Lbymh;->b:I

    .line 65
    .line 66
    iget-object v3, p1, Lcbjm;->d:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v4, Lbymh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v3, v4, Lbymh;->d:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 85
    .line 86
    iget v3, v4, Lbymh;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v4, Lbymh;->b:I

    .line 91
    .line 92
    iget-object v3, p1, Lcbjm;->e:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v4, Lbymh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v3, v4, Lbymh;->e:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 111
    .line 112
    iget v3, v4, Lbymh;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    iput v3, v4, Lbymh;->b:I

    .line 117
    .line 118
    iget-object v3, p1, Lcbjm;->f:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v4, Lbymh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object v3, v4, Lbymh;->f:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 137
    .line 138
    iget v3, v4, Lbymh;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x8

    .line 141
    .line 142
    iput v3, v4, Lbymh;->b:I

    .line 143
    .line 144
    iget-boolean p1, p1, Lcbjm;->g:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v3, Lbymh;

    .line 152
    .line 153
    iget v4, v3, Lbymh;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x10

    .line 156
    .line 157
    iput v4, v3, Lbymh;->b:I

    .line 158
    .line 159
    iput-boolean p1, v3, Lbymh;->g:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lbymh;

    .line 166
    .line 167
    iget-object p0, p0, Lawvg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p1, p0}, Lbcjb;-><init>(Lbymh;Lbghz;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 174
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Laztl;)Lbybn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawvg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lashw;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lawvg;->d(Lashw;Laztl;)Lbybn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Laztl;)Lbybn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawvg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lashw;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lawvg;->e(Lashw;Laztl;)Lbybn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Laztl;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawvg;->b(Laztl;)Lbybn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbybn;->a:Lbybn;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawvg;->c(Laztl;)Lbybn;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Lazsh;Lawsz;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lashx;->a:Lashx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lashx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, v2, Lashx;->c:Lazsh;

    .line 24
    .line 25
    iget p1, v2, Lashx;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lashx;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lashx;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    iget-object p1, p0, Lawvg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lawsk;

    .line 43
    .line 44
    const-string v1, "placemark_ref"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    new-instance p1, Lasgs;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lasgs;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lasgs;->aq(Landroid/os/Bundle;)V

    .line 56
    .line 57
    iget-object p0, p0, Lawvg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lnwi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 63
    return-void
.end method

.method public final h(Lcbwb;Lawsz;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lawvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lawvg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lcbwb;->e:Lcbwa;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcbwa;->a:Lcbwa;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lasct;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lasct;-><init>()V

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    check-cast p0, Lawsk;

    .line 28
    .line 29
    const-string v3, "PLACEMARK_REF_KEY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    const-string p0, "TOOLBAR_TITLE_KEY"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lasct;->aq(Landroid/os/Bundle;)V

    .line 44
    .line 45
    check-cast v0, Lnwi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 49
    :cond_1
    return-void
.end method
