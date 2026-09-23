.class public final Laxqc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laujh;Larwo;Ljava/util/concurrent/Executor;Larpl;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcchh;)V
    .locals 7

    .line 1
    new-instance v0, Lavax;

    .line 2
    .line 3
    invoke-direct {v0}, Lavax;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavax;->al(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laxqc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llht;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcchh;->k:Lccia;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lccia;->a:Lccia;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Laxqc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v0, Lccia;->k:I

    .line 33
    .line 34
    iget p1, p1, Lcchh;->h:I

    .line 35
    .line 36
    check-cast v1, Lavej;

    .line 37
    .line 38
    invoke-virtual {v1}, Lavej;->a()Lavel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lavej;->b:Laujh;

    .line 43
    .line 44
    sget-object v4, Lavej;->a:Laujr;

    .line 45
    .line 46
    iget-object v1, v1, Lavej;->c:Lcgri;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laebe;

    .line 53
    .line 54
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, p1}, Lavej;->e(Lavel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lavel;

    .line 74
    .line 75
    iget v5, v2, Lavel;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    iput v5, v2, Lavel;->b:I

    .line 80
    .line 81
    iput v0, v2, Lavel;->d:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Lavel;->a:Lavel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v5, Lavel;

    .line 100
    .line 101
    iget v6, v5, Lavel;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    iput v6, v5, Lavel;->b:I

    .line 106
    .line 107
    iput p1, v5, Lavel;->f:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p1, Lavel;

    .line 115
    .line 116
    iget v5, p1, Lavel;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, p1, Lavel;->b:I

    .line 121
    .line 122
    iput v0, p1, Lavel;->d:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {v3, v4, v1, p1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Lbuiz;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p1, Lbuiz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lbuiz;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getCount()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laxqc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lazkc;

    .line 32
    .line 33
    sget-object v2, Lbsfr;->a:Lbsfr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, Lbuiz;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lbsfr;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, Lbsfr;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 58
    .line 59
    iget v3, v4, Lbsfr;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Lbsfr;->b:I

    .line 64
    .line 65
    iget-object v3, p1, Lbuiz;->d:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v4, Lbsfr;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Lbsfr;->d:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 84
    .line 85
    iget v3, v4, Lbsfr;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    iput v3, v4, Lbsfr;->b:I

    .line 90
    .line 91
    iget-object v3, p1, Lbuiz;->e:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v4, Lbsfr;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lbsfr;->e:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 110
    .line 111
    iget v3, v4, Lbsfr;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    iput v3, v4, Lbsfr;->b:I

    .line 116
    .line 117
    iget-object v3, p1, Lbuiz;->f:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v4, Lbsfr;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v4, Lbsfr;->f:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 136
    .line 137
    iget v3, v4, Lbsfr;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x8

    .line 140
    .line 141
    iput v3, v4, Lbsfr;->b:I

    .line 142
    .line 143
    iget-boolean p1, p1, Lbuiz;->g:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v3, Lbsfr;

    .line 151
    .line 152
    iget v4, v3, Lbsfr;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x10

    .line 155
    .line 156
    iput v4, v3, Lbsfr;->b:I

    .line 157
    .line 158
    iput-boolean p1, v3, Lbsfr;->g:Z

    .line 159
    .line 160
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbsfr;

    .line 165
    .line 166
    iget-object v2, p0, Laxqc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v1, p1, v2}, Lazkc;-><init>(Lbsfr;Lbdbg;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Lavzb;Lasqq;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lanfz;->a:Lanfz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lanfz;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lanfz;->c:Lavzb;

    .line 23
    .line 24
    iget p1, v2, Lanfz;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lanfz;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lanfz;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laxqc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lasqa;

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Laway;->b(Landroid/os/Bundle;Lasqa;Lasqq;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lanet;

    .line 47
    .line 48
    invoke-direct {p1}, Lanet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lanet;->al(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laxqc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Llht;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Llht;->P(Llhy;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lbutp;Lasqq;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lamym;

    .line 2
    .line 3
    invoke-direct {v0}, Lamym;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laxqc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lasqa;

    .line 14
    .line 15
    const-string v3, "PLACEMARK_REF_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "TOOLBAR_TITLE_KEY"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamym;->al(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laxqc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llht;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
