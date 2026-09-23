.class public final Lauft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugs;


# static fields
.field private static final a:Lbqqn;

.field private static final b:Lbqqn;

.field private static final c:Lj$/time/Duration;

.field private static final d:J


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lckbj;

.field private final g:Lbqfj;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgau;

.field private final l:Lbspr;

.field private final m:Z

.field private final n:Z

.field private final o:Latqe;

.field private final p:Latqe;

.field private final q:Laulb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "PH"

    .line 2
    .line 3
    const-string v1, "ZA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "AU"

    .line 10
    .line 11
    const-string v7, "NG"

    .line 12
    .line 13
    const-string v2, "US"

    .line 14
    .line 15
    const-string v3, "GB"

    .line 16
    .line 17
    const-string v4, "CA"

    .line 18
    .line 19
    const-string v5, "IN"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lauft;->a:Lbqqn;

    .line 26
    .line 27
    const-string v0, "PT"

    .line 28
    .line 29
    const-string v1, "BR"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lauft;->b:Lbqqn;

    .line 36
    .line 37
    const-wide/16 v0, 0xf

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lauft;->c:Lj$/time/Duration;

    .line 44
    .line 45
    const-wide/32 v0, 0x1499700

    .line 46
    .line 47
    .line 48
    sput-wide v0, Lauft;->d:J

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckbj;Lbqfj;Lcgri;Lcgri;Lcgri;Laulb;Lcgau;Lbspr;ZZLatqe;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauft;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauft;->f:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lauft;->g:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lauft;->h:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lauft;->i:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lauft;->j:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lauft;->q:Laulb;

    .line 17
    .line 18
    iput-object p8, p0, Lauft;->k:Lcgau;

    .line 19
    .line 20
    iput-object p9, p0, Lauft;->l:Lbspr;

    .line 21
    .line 22
    iput-boolean p10, p0, Lauft;->m:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lauft;->n:Z

    .line 25
    .line 26
    iput-object p12, p0, Lauft;->o:Latqe;

    .line 27
    .line 28
    iput-object p13, p0, Lauft;->p:Latqe;

    .line 29
    .line 30
    return-void
.end method

.method private static b(Laulf;)Lbtfz;
    .locals 4

    .line 1
    sget-object v0, Lbtfz;->a:Lbtfz;

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
    check-cast v1, Lbtfz;

    .line 13
    .line 14
    iget v2, v1, Lbtfz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbtfz;->b:I

    .line 19
    .line 20
    iget v2, p0, Laulf;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    iput-wide v2, v1, Lbtfz;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lbtfz;

    .line 31
    .line 32
    iget v2, v1, Lbtfz;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbtfz;->b:I

    .line 37
    .line 38
    iget v2, p0, Laulf;->b:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iput-wide v2, v1, Lbtfz;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lbtfz;

    .line 49
    .line 50
    iget v2, v1, Lbtfz;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Lbtfz;->b:I

    .line 55
    .line 56
    iget p0, p0, Laulf;->c:I

    .line 57
    .line 58
    int-to-long v2, p0

    .line 59
    iput-wide v2, v1, Lbtfz;->e:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbtfz;

    .line 66
    .line 67
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xe04

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xf2e

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "zh"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "pt"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move p0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "en"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    move p0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move p0, v3

    .line 53
    :goto_1
    if-eqz p0, :cond_8

    .line 54
    .line 55
    if-eq p0, v5, :cond_5

    .line 56
    .line 57
    if-eq p0, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p0, Lauft;->a:Lbqqn;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget-object p0, Lauft;->b:Lbqqn;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :cond_6
    :goto_2
    const-string p0, ""

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    :goto_3
    return-object p1

    .line 81
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 v0, 0x86b

    .line 86
    .line 87
    const-string v1, "HK"

    .line 88
    .line 89
    const-string v6, "CN"

    .line 90
    .line 91
    if-eq p0, v0, :cond_b

    .line 92
    .line 93
    const/16 v0, 0x903

    .line 94
    .line 95
    if-eq p0, v0, :cond_a

    .line 96
    .line 97
    const/16 v0, 0xa54

    .line 98
    .line 99
    if-eq p0, v0, :cond_9

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    const-string p0, "SG"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_c

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    :goto_4
    move v2, v3

    .line 128
    :goto_5
    if-eqz v2, :cond_e

    .line 129
    .line 130
    if-eq v2, v5, :cond_d

    .line 131
    .line 132
    if-eq v2, v4, :cond_d

    .line 133
    .line 134
    const-string p0, "TW"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_d
    return-object v6

    .line 138
    :cond_e
    return-object v1
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauft;->o:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhw;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lauft;->j:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lazpw;

    .line 21
    .line 22
    sget-object v1, Laztv;->H:Lazss;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lazpa;

    .line 29
    .line 30
    invoke-static {p1}, La;->aX(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laugr;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "zh"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v3, "ApplicationPropertiesBuilder.getApplicationProperties"

    .line 8
    .line 9
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    sget-object v4, Lbtfx;->a:Lbtfx;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Lauft;->q:Laulb;

    .line 20
    .line 21
    iget-object v6, v5, Laulb;->c:Lbqfj;

    .line 22
    .line 23
    iget-object v7, v5, Laulb;->d:Laulf;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Laulf;

    .line 30
    .line 31
    invoke-static {v7}, Lauft;->b(Laulf;)Lbtfz;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v8, Lbtfx;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v7, v8, Lbtfx;->c:Lbtfz;

    .line 46
    .line 47
    iget v7, v8, Lbtfx;->b:I

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    or-int/2addr v7, v9

    .line 51
    iput v7, v8, Lbtfx;->b:I

    .line 52
    .line 53
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Laulf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    :try_start_1
    invoke-static {v6}, Lauft;->b(Laulf;)Lbtfz;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v8, Lbtfx;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v6, v8, Lbtfx;->q:Lbtfz;

    .line 77
    .line 78
    iget v6, v8, Lbtfx;->b:I

    .line 79
    .line 80
    or-int/2addr v6, v7

    .line 81
    iput v6, v8, Lbtfx;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    move-object/from16 v26, v3

    .line 87
    .line 88
    goto/16 :goto_1a

    .line 89
    .line 90
    :cond_0
    :goto_0
    :try_start_2
    iget-object v6, v1, Lauft;->e:Landroid/content/Context;

    .line 91
    .line 92
    const-string v8, "phone"

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x5

    .line 102
    const/4 v12, 0x3

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ne v13, v11, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-lt v13, v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v14, v4, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v14, Lbtfx;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v13, v14, Lbtfx;->w:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v13, Lbtfx;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v8, v13, Lbtfx;->x:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    :cond_1
    :try_start_4
    const-string v8, "GMM"

    .line 156
    .line 157
    sget v13, Lazmr;->a:I

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v15, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v14, v7}, Lauft;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    move/from16 v17, v11

    .line 188
    .line 189
    const-string v11, "-"

    .line 190
    .line 191
    if-nez v15, :cond_2

    .line 192
    .line 193
    :try_start_5
    invoke-static {v7, v14, v11}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :cond_2
    :try_start_6
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_3

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {v7, v13}, Lauft;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    :try_start_7
    const-string v13, "HK"

    .line 230
    .line 231
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    if-eqz v13, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-static {v2, v7, v11}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    iget-object v2, v1, Lauft;->f:Lckbj;

    .line 251
    .line 252
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Larou;

    .line 257
    .line 258
    invoke-interface {v7}, Larou;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v11, Lauim;->a:Ljava/util/HashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 263
    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    :try_start_9
    sget-object v13, Lauim;->a:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {v7}, Lbncq;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lauim;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const/4 v7, 0x0

    .line 280
    :goto_2
    if-eqz v7, :cond_7

    .line 281
    .line 282
    iget-object v7, v7, Lauim;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_7

    .line 289
    .line 290
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const/4 v7, 0x0

    .line 298
    :goto_3
    if-nez v7, :cond_8

    .line 299
    .line 300
    const-string v7, "www.google.com"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    :try_start_a
    const-string v13, "www."

    .line 304
    .line 305
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :goto_4
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Larou;

    .line 314
    .line 315
    invoke-interface {v13}, Larou;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v13, v1, Lauft;->g:Lbqfj;

    .line 319
    .line 320
    move-object v15, v13

    .line 321
    check-cast v15, Lbqft;

    .line 322
    .line 323
    iget-object v15, v15, Lbqft;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v15, Lcgri;

    .line 326
    .line 327
    move/from16 v18, v12

    .line 328
    .line 329
    iget-object v12, v1, Lauft;->j:Lcgri;

    .line 330
    .line 331
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    move-object/from16 v10, v19

    .line 336
    .line 337
    check-cast v10, Lazpw;

    .line 338
    .line 339
    sget-object v9, Lauip;->l:Lazss;

    .line 340
    .line 341
    invoke-interface {v10, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lazpa;

    .line 346
    .line 347
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lackq;

    .line 352
    .line 353
    invoke-interface {v10}, Lackq;->c()Lacne;

    .line 354
    .line 355
    .line 356
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 357
    const/4 v11, 0x4

    .line 358
    if-nez v10, :cond_a

    .line 359
    .line 360
    :try_start_b
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lackq;

    .line 365
    .line 366
    invoke-interface {v10}, Lackq;->o()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_9

    .line 371
    .line 372
    invoke-static {v11}, La;->aX(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    invoke-static/range {v18 .. v18}, La;->aX(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    :goto_5
    invoke-virtual {v9, v10}, Lazpa;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 382
    .line 383
    .line 384
    move-object v15, v2

    .line 385
    move-object/from16 v26, v3

    .line 386
    .line 387
    move/from16 v23, v11

    .line 388
    .line 389
    move-object/from16 v22, v12

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    :try_start_c
    iget-object v15, v1, Lauft;->o:Latqe;

    .line 393
    .line 394
    invoke-interface {v15}, Latqe;->b()Lcehe;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    move/from16 v23, v11

    .line 399
    .line 400
    move-object/from16 v11, v22

    .line 401
    .line 402
    check-cast v11, Lbyhw;

    .line 403
    .line 404
    iget v11, v11, Lbyhw;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 405
    .line 406
    const/high16 v22, 0x2000000

    .line 407
    .line 408
    and-int v11, v11, v22

    .line 409
    .line 410
    if-eqz v11, :cond_c

    .line 411
    .line 412
    :try_start_d
    invoke-interface {v15}, Latqe;->b()Lcehe;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lbyhw;

    .line 417
    .line 418
    iget v11, v11, Lbyhw;->w:I

    .line 419
    .line 420
    if-nez v11, :cond_b

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_b
    invoke-interface {v15}, Latqe;->b()Lcehe;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Lbyhw;

    .line 428
    .line 429
    iget v11, v11, Lbyhw;->w:I

    .line 430
    .line 431
    const/16 v15, 0xc

    .line 432
    .line 433
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 437
    goto :goto_7

    .line 438
    :cond_c
    :goto_6
    const/16 v11, 0xc

    .line 439
    .line 440
    :goto_7
    :try_start_e
    sget-object v15, Lauft;->c:Lj$/time/Duration;

    .line 441
    .line 442
    invoke-static {v10, v11, v15}, Lacnm;->e(Lacne;ILj$/time/Duration;)Lacnm;

    .line 443
    .line 444
    .line 445
    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 446
    move-object v15, v2

    .line 447
    move-object v11, v3

    .line 448
    :try_start_f
    iget-wide v2, v10, Lacnm;->a:D
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 449
    .line 450
    const-wide/16 v24, 0x0

    .line 451
    .line 452
    cmpl-double v22, v2, v24

    .line 453
    .line 454
    if-nez v22, :cond_e

    .line 455
    .line 456
    move-object/from16 v26, v11

    .line 457
    .line 458
    move-object/from16 v22, v12

    .line 459
    .line 460
    :try_start_10
    iget-wide v11, v10, Lacnm;->b:D

    .line 461
    .line 462
    cmpl-double v11, v11, v24

    .line 463
    .line 464
    if-nez v11, :cond_f

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, La;->aX(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v9, v2}, Lazpa;->a(I)V

    .line 471
    .line 472
    .line 473
    :goto_8
    iget-object v2, v1, Lauft;->p:Latqe;

    .line 474
    .line 475
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lbycx;

    .line 480
    .line 481
    iget-object v2, v2, Lbycx;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_d

    .line 488
    .line 489
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 493
    .line 494
    check-cast v3, Lbtfx;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v2, v3, Lbtfx;->z:Ljava/lang/String;

    .line 500
    .line 501
    move/from16 v2, v18

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    move/from16 v2, v23

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    :cond_e
    move-object/from16 v26, v11

    .line 511
    .line 512
    move-object/from16 v22, v12

    .line 513
    .line 514
    :cond_f
    double-to-float v2, v2

    .line 515
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v3, Lbtfx;

    .line 521
    .line 522
    iput v2, v3, Lbtfx;->A:F

    .line 523
    .line 524
    iget-wide v2, v10, Lacnm;->b:D

    .line 525
    .line 526
    double-to-float v2, v2

    .line 527
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v3, Lbtfx;

    .line 533
    .line 534
    iput v2, v3, Lbtfx;->B:F

    .line 535
    .line 536
    move/from16 v2, v16

    .line 537
    .line 538
    :goto_9
    invoke-interface/range {v22 .. v22}, Lcgri;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lazpw;

    .line 543
    .line 544
    sget-object v9, Lauip;->i:Lazss;

    .line 545
    .line 546
    invoke-interface {v3, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lazpa;

    .line 551
    .line 552
    invoke-static {v2}, La;->aX(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {v22 .. v22}, Lcgri;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lazpw;

    .line 564
    .line 565
    sget-object v3, Lauip;->j:Lazss;

    .line 566
    .line 567
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lazpa;

    .line 572
    .line 573
    iget-object v3, v1, Lauft;->p:Latqe;

    .line 574
    .line 575
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lbycx;

    .line 580
    .line 581
    iget-object v3, v3, Lbycx;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v13, v3}, Lauae;->N(Lbqfj;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, La;->aX(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lauft;->h:Lcgri;

    .line 595
    .line 596
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Laujh;

    .line 601
    .line 602
    sget-object v9, Laujw;->lu:Laujq;

    .line 603
    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    invoke-interface {v3, v9, v10, v11}, Laujh;->e(Laujq;J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    cmp-long v3, v12, v10

    .line 611
    .line 612
    if-lez v3, :cond_10

    .line 613
    .line 614
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 618
    .line 619
    check-cast v3, Lbtfx;

    .line 620
    .line 621
    iget v9, v3, Lbtfx;->b:I

    .line 622
    .line 623
    or-int/lit8 v9, v9, 0x40

    .line 624
    .line 625
    iput v9, v3, Lbtfx;->b:I

    .line 626
    .line 627
    iput-wide v12, v3, Lbtfx;->F:J

    .line 628
    .line 629
    :cond_10
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Laujh;

    .line 634
    .line 635
    sget-object v9, Laujw;->aQ:Laujs;

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-interface {v3, v9, v12}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_11

    .line 647
    .line 648
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 652
    .line 653
    check-cast v9, Lbtfx;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object v3, v9, Lbtfx;->v:Ljava/lang/String;

    .line 659
    .line 660
    :cond_11
    iget-object v3, v1, Lauft;->i:Lcgri;

    .line 661
    .line 662
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Laebe;

    .line 667
    .line 668
    invoke-interface {v9}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_12

    .line 677
    .line 678
    sget-object v12, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 679
    .line 680
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    if-eqz v12, :cond_12

    .line 685
    .line 686
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 690
    .line 691
    check-cast v13, Lbtfx;

    .line 692
    .line 693
    iget v10, v13, Lbtfx;->b:I

    .line 694
    .line 695
    or-int/lit16 v10, v10, 0x80

    .line 696
    .line 697
    iput v10, v13, Lbtfx;->b:I

    .line 698
    .line 699
    iput-object v12, v13, Lbtfx;->H:Ljava/lang/String;

    .line 700
    .line 701
    :cond_12
    invoke-interface/range {v22 .. v22}, Lcgri;->b()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Lazpw;

    .line 706
    .line 707
    sget-object v11, Lauip;->g:Lazss;

    .line 708
    .line 709
    invoke-interface {v10, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Lazpa;

    .line 714
    .line 715
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_14

    .line 720
    .line 721
    sget-object v9, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 722
    .line 723
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-nez v9, :cond_13

    .line 728
    .line 729
    invoke-static/range {v18 .. v18}, La;->aX(I)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    goto :goto_a

    .line 734
    :cond_13
    invoke-static/range {v23 .. v23}, La;->aX(I)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    :goto_a
    invoke-virtual {v10, v9}, Lazpa;->a(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_14
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_15

    .line 747
    .line 748
    invoke-static/range {v16 .. v16}, La;->aX(I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    goto :goto_b

    .line 753
    :cond_15
    invoke-static/range {v17 .. v17}, La;->aX(I)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    :goto_b
    invoke-virtual {v10, v9}, Lazpa;->a(I)V

    .line 758
    .line 759
    .line 760
    :goto_c
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 764
    .line 765
    check-cast v9, Lbtfx;

    .line 766
    .line 767
    iput-object v8, v9, Lbtfx;->l:Ljava/lang/String;

    .line 768
    .line 769
    iget v8, v5, Laulb;->e:I

    .line 770
    .line 771
    const-string v8, "GMM_ANDROID"

    .line 772
    .line 773
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 777
    .line 778
    check-cast v9, Lbtfx;

    .line 779
    .line 780
    iput-object v8, v9, Lbtfx;->o:Ljava/lang/String;

    .line 781
    .line 782
    sget v8, Laula;->a:I

    .line 783
    .line 784
    invoke-static {}, Lauae;->gL()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 792
    .line 793
    check-cast v9, Lbtfx;

    .line 794
    .line 795
    iput-object v8, v9, Lbtfx;->e:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 801
    .line 802
    check-cast v8, Lbtfx;

    .line 803
    .line 804
    const/4 v9, 0x1

    .line 805
    iput-boolean v9, v8, Lbtfx;->i:Z

    .line 806
    .line 807
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Larou;

    .line 812
    .line 813
    invoke-interface {v8}, Larou;->e()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 818
    .line 819
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 827
    .line 828
    check-cast v9, Lbtfx;

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v8, v9, Lbtfx;->d:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 839
    .line 840
    check-cast v8, Lbtfx;

    .line 841
    .line 842
    const/4 v9, 0x1

    .line 843
    iput-boolean v9, v8, Lbtfx;->f:Z

    .line 844
    .line 845
    iget-boolean v8, v1, Lauft;->m:Z

    .line 846
    .line 847
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 851
    .line 852
    check-cast v9, Lbtfx;

    .line 853
    .line 854
    iput-boolean v8, v9, Lbtfx;->g:Z

    .line 855
    .line 856
    iget-boolean v8, v1, Lauft;->n:Z

    .line 857
    .line 858
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 862
    .line 863
    check-cast v9, Lbtfx;

    .line 864
    .line 865
    iput-boolean v8, v9, Lbtfx;->h:Z

    .line 866
    .line 867
    invoke-virtual {v5}, Laulb;->a()J

    .line 868
    .line 869
    .line 870
    move-result-wide v8

    .line 871
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 875
    .line 876
    check-cast v5, Lbtfx;

    .line 877
    .line 878
    iput-wide v8, v5, Lbtfx;->r:J

    .line 879
    .line 880
    iget-object v5, v1, Lauft;->k:Lcgau;

    .line 881
    .line 882
    iget v5, v5, Lcgau;->g:I

    .line 883
    .line 884
    int-to-long v8, v5

    .line 885
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 889
    .line 890
    check-cast v5, Lbtfx;

    .line 891
    .line 892
    iput-wide v8, v5, Lbtfx;->u:J

    .line 893
    .line 894
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 898
    .line 899
    check-cast v5, Lbtfx;

    .line 900
    .line 901
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v14, v5, Lbtfx;->k:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 910
    .line 911
    check-cast v5, Lbtfx;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iput-object v0, v5, Lbtfx;->s:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 922
    .line 923
    check-cast v0, Lbtfx;

    .line 924
    .line 925
    const/4 v9, 0x1

    .line 926
    iput-boolean v9, v0, Lbtfx;->j:Z

    .line 927
    .line 928
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 932
    .line 933
    check-cast v0, Lbtfx;

    .line 934
    .line 935
    iput v9, v0, Lbtfx;->m:I

    .line 936
    .line 937
    invoke-static {v6}, Lbauf;->cS(Landroid/content/Context;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 945
    .line 946
    check-cast v5, Lbtfx;

    .line 947
    .line 948
    iput-boolean v0, v5, Lbtfx;->n:Z

    .line 949
    .line 950
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 959
    .line 960
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 964
    .line 965
    check-cast v5, Lbtfx;

    .line 966
    .line 967
    iput v0, v5, Lbtfx;->p:I

    .line 968
    .line 969
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 973
    .line 974
    check-cast v0, Lbtfx;

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    iput-boolean v5, v0, Lbtfx;->t:Z

    .line 978
    .line 979
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 983
    .line 984
    check-cast v0, Lbtfx;

    .line 985
    .line 986
    iget v6, v0, Lbtfx;->b:I

    .line 987
    .line 988
    or-int/lit8 v6, v6, 0x20

    .line 989
    .line 990
    iput v6, v0, Lbtfx;->b:I

    .line 991
    .line 992
    iput-object v7, v0, Lbtfx;->y:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 998
    .line 999
    check-cast v0, Lbtfx;

    .line 1000
    .line 1001
    const/4 v9, 0x1

    .line 1002
    iput-boolean v9, v0, Lbtfx;->G:Z

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lbtfx;

    .line 1009
    .line 1010
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Laebe;

    .line 1015
    .line 1016
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_16

    .line 1025
    .line 1026
    move/from16 v4, v18

    .line 1027
    .line 1028
    invoke-direct {v1, v4}, Lauft;->d(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Laugr;->a(Lbtfx;)Laugr;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_18

    .line 1036
    .line 1037
    :cond_16
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Laujh;

    .line 1042
    .line 1043
    sget-object v6, Laujw;->jB:Laujr;

    .line 1044
    .line 1045
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    check-cast v7, Laebe;

    .line 1050
    .line 1051
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    sget-object v8, Lbtfx;->a:Lbtfx;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Lcefq;->getParserForType()Lcehk;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const/4 v12, 0x0

    .line 1062
    invoke-interface {v4, v6, v7, v9, v12}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Lbtfx;

    .line 1067
    .line 1068
    iget-object v6, v1, Lauft;->o:Latqe;

    .line 1069
    .line 1070
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Lbyhw;

    .line 1075
    .line 1076
    iget-boolean v7, v7, Lbyhw;->t:Z

    .line 1077
    .line 1078
    const/16 v9, 0x9

    .line 1079
    .line 1080
    const/16 v10, 0x8

    .line 1081
    .line 1082
    const/16 v11, 0xd

    .line 1083
    .line 1084
    const/16 v14, 0xa

    .line 1085
    .line 1086
    if-nez v7, :cond_17

    .line 1087
    .line 1088
    :goto_d
    move-object v12, v4

    .line 1089
    :goto_e
    move/from16 v28, v10

    .line 1090
    .line 1091
    move/from16 v20, v11

    .line 1092
    .line 1093
    :goto_f
    const/4 v10, 0x1

    .line 1094
    const/16 v29, 0xb

    .line 1095
    .line 1096
    goto/16 :goto_14

    .line 1097
    .line 1098
    :cond_17
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Lbyhw;

    .line 1103
    .line 1104
    iget-boolean v7, v7, Lbyhw;->u:Z

    .line 1105
    .line 1106
    if-eqz v7, :cond_19

    .line 1107
    .line 1108
    if-nez v4, :cond_18

    .line 1109
    .line 1110
    move-object v4, v12

    .line 1111
    const/16 v6, 0xb

    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_18
    move v6, v14

    .line 1115
    :goto_10
    invoke-direct {v1, v6}, Lauft;->d(I)V

    .line 1116
    .line 1117
    .line 1118
    :goto_11
    move-object v12, v4

    .line 1119
    move/from16 v28, v10

    .line 1120
    .line 1121
    move/from16 v20, v11

    .line 1122
    .line 1123
    const/16 v29, 0xb

    .line 1124
    .line 1125
    move v10, v5

    .line 1126
    goto/16 :goto_14

    .line 1127
    .line 1128
    :cond_19
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Laebe;

    .line 1133
    .line 1134
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-eqz v7, :cond_1a

    .line 1143
    .line 1144
    const/4 v7, 0x3

    .line 1145
    invoke-direct {v1, v7}, Lauft;->d(I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_1a
    if-nez v4, :cond_1b

    .line 1150
    .line 1151
    move/from16 v7, v17

    .line 1152
    .line 1153
    invoke-direct {v1, v7}, Lauft;->d(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_1b
    invoke-virtual {v0, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_1c

    .line 1162
    .line 1163
    invoke-direct {v1, v11}, Lauft;->d(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_1c
    invoke-virtual {v8, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v15, v7, Lcefi;->instance:Lcefq;

    .line 1175
    .line 1176
    check-cast v15, Lbtfx;

    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    iput v5, v15, Lbtfx;->A:F

    .line 1180
    .line 1181
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v15, v7, Lcefi;->instance:Lcefq;

    .line 1185
    .line 1186
    check-cast v15, Lbtfx;

    .line 1187
    .line 1188
    iput v5, v15, Lbtfx;->B:F

    .line 1189
    .line 1190
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, Lbtfx;

    .line 1195
    .line 1196
    invoke-virtual {v8, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v15

    .line 1200
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1201
    .line 1202
    .line 1203
    move/from16 v20, v11

    .line 1204
    .line 1205
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 1206
    .line 1207
    check-cast v11, Lbtfx;

    .line 1208
    .line 1209
    iput v5, v11, Lbtfx;->A:F

    .line 1210
    .line 1211
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v11, v15, Lcefi;->instance:Lcefq;

    .line 1215
    .line 1216
    check-cast v11, Lbtfx;

    .line 1217
    .line 1218
    iput v5, v11, Lbtfx;->B:F

    .line 1219
    .line 1220
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    check-cast v11, Lbtfx;

    .line 1225
    .line 1226
    invoke-virtual {v7, v11}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_1d

    .line 1231
    .line 1232
    invoke-direct {v1, v10}, Lauft;->d(I)V

    .line 1233
    .line 1234
    .line 1235
    move-object v12, v4

    .line 1236
    move/from16 v28, v10

    .line 1237
    .line 1238
    goto/16 :goto_f

    .line 1239
    .line 1240
    :cond_1d
    new-instance v7, Lbfkf;

    .line 1241
    .line 1242
    iget v11, v4, Lbtfx;->A:F

    .line 1243
    .line 1244
    move/from16 v27, v5

    .line 1245
    .line 1246
    move-object v15, v6

    .line 1247
    float-to-double v5, v11

    .line 1248
    iget v11, v4, Lbtfx;->B:F

    .line 1249
    .line 1250
    move/from16 v28, v10

    .line 1251
    .line 1252
    float-to-double v10, v11

    .line 1253
    invoke-direct {v7, v5, v6, v10, v11}, Lbfkf;-><init>(DD)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v5, Lbfkf;

    .line 1257
    .line 1258
    iget v6, v0, Lbtfx;->A:F

    .line 1259
    .line 1260
    float-to-double v10, v6

    .line 1261
    iget v6, v0, Lbtfx;->B:F

    .line 1262
    .line 1263
    const/16 v29, 0xb

    .line 1264
    .line 1265
    float-to-double v12, v6

    .line 1266
    invoke-direct {v5, v10, v11, v12, v13}, Lbfkf;-><init>(DD)V

    .line 1267
    .line 1268
    .line 1269
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7, v5, v10, v11}, Lbfkd;->l(Lbfkf;Lbfkf;D)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_1f

    .line 1279
    .line 1280
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Laujh;

    .line 1285
    .line 1286
    sget-object v6, Laujw;->jC:Laujq;

    .line 1287
    .line 1288
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    check-cast v7, Laebe;

    .line 1293
    .line 1294
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    const-wide/16 v10, 0x0

    .line 1299
    .line 1300
    invoke-interface {v5, v6, v7, v10, v11}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    iget-object v6, v1, Lauft;->l:Lbspr;

    .line 1309
    .line 1310
    invoke-interface {v6}, Lbspr;->a()Lj$/time/Instant;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-interface {v15}, Latqe;->b()Lcehe;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    check-cast v6, Lbyhw;

    .line 1323
    .line 1324
    iget v6, v6, Lbyhw;->b:I

    .line 1325
    .line 1326
    const/high16 v7, 0x1000000

    .line 1327
    .line 1328
    and-int/2addr v6, v7

    .line 1329
    if-eqz v6, :cond_1e

    .line 1330
    .line 1331
    sget-wide v6, Lauft;->d:J

    .line 1332
    .line 1333
    invoke-interface {v15}, Latqe;->b()Lcehe;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    check-cast v10, Lbyhw;

    .line 1338
    .line 1339
    iget v10, v10, Lbyhw;->v:I

    .line 1340
    .line 1341
    int-to-long v10, v10

    .line 1342
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v10

    .line 1350
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v6

    .line 1354
    goto :goto_12

    .line 1355
    :cond_1e
    sget-wide v6, Lauft;->d:J

    .line 1356
    .line 1357
    :goto_12
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-lez v5, :cond_1f

    .line 1366
    .line 1367
    const/16 v15, 0xc

    .line 1368
    .line 1369
    invoke-direct {v1, v15}, Lauft;->d(I)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :cond_1f
    iget v5, v4, Lbtfx;->A:F

    .line 1374
    .line 1375
    cmpl-float v5, v5, v27

    .line 1376
    .line 1377
    if-nez v5, :cond_21

    .line 1378
    .line 1379
    iget v5, v4, Lbtfx;->B:F

    .line 1380
    .line 1381
    cmpl-float v5, v5, v27

    .line 1382
    .line 1383
    if-nez v5, :cond_21

    .line 1384
    .line 1385
    iget v5, v0, Lbtfx;->A:F

    .line 1386
    .line 1387
    cmpl-float v5, v5, v27

    .line 1388
    .line 1389
    if-nez v5, :cond_20

    .line 1390
    .line 1391
    iget v5, v0, Lbtfx;->B:F

    .line 1392
    .line 1393
    cmpl-float v5, v5, v27

    .line 1394
    .line 1395
    if-eqz v5, :cond_21

    .line 1396
    .line 1397
    :cond_20
    invoke-direct {v1, v9}, Lauft;->d(I)V

    .line 1398
    .line 1399
    .line 1400
    :goto_13
    move-object v12, v4

    .line 1401
    const/4 v10, 0x1

    .line 1402
    goto :goto_14

    .line 1403
    :cond_21
    move/from16 v5, v16

    .line 1404
    .line 1405
    invoke-direct {v1, v5}, Lauft;->d(I)V

    .line 1406
    .line 1407
    .line 1408
    move-object v12, v4

    .line 1409
    const/4 v10, 0x0

    .line 1410
    :goto_14
    if-eqz v10, :cond_42

    .line 1411
    .line 1412
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Laebe;

    .line 1417
    .line 1418
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_22

    .line 1427
    .line 1428
    goto/16 :goto_17

    .line 1429
    .line 1430
    :cond_22
    if-nez v12, :cond_23

    .line 1431
    .line 1432
    const/4 v4, 0x2

    .line 1433
    const/4 v11, 0x0

    .line 1434
    goto :goto_15

    .line 1435
    :cond_23
    invoke-virtual {v0, v12}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    move-object v11, v12

    .line 1440
    if-eqz v4, :cond_24

    .line 1441
    .line 1442
    const/4 v4, 0x3

    .line 1443
    goto :goto_15

    .line 1444
    :cond_24
    move/from16 v4, v23

    .line 1445
    .line 1446
    :goto_15
    invoke-interface/range {v22 .. v22}, Lcgri;->b()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, Lazpw;

    .line 1451
    .line 1452
    sget-object v6, Laztv;->F:Lazss;

    .line 1453
    .line 1454
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Lazpa;

    .line 1459
    .line 1460
    invoke-static {v4}, La;->aX(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 1465
    .line 1466
    .line 1467
    if-eqz v11, :cond_41

    .line 1468
    .line 1469
    move/from16 v5, v23

    .line 1470
    .line 1471
    if-ne v4, v5, :cond_41

    .line 1472
    .line 1473
    invoke-virtual {v11, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_25

    .line 1478
    .line 1479
    goto/16 :goto_16

    .line 1480
    .line 1481
    :cond_25
    invoke-interface/range {v22 .. v22}, Lcgri;->b()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    check-cast v4, Lazpw;

    .line 1486
    .line 1487
    sget-object v5, Laztv;->G:Lazss;

    .line 1488
    .line 1489
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Lazpa;

    .line 1494
    .line 1495
    iget-object v5, v11, Lbtfx;->c:Lbtfz;

    .line 1496
    .line 1497
    if-nez v5, :cond_26

    .line 1498
    .line 1499
    sget-object v5, Lbtfz;->a:Lbtfz;

    .line 1500
    .line 1501
    :cond_26
    iget-object v6, v0, Lbtfx;->c:Lbtfz;

    .line 1502
    .line 1503
    if-nez v6, :cond_27

    .line 1504
    .line 1505
    sget-object v6, Lbtfz;->a:Lbtfz;

    .line 1506
    .line 1507
    :cond_27
    invoke-virtual {v5, v6}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-nez v5, :cond_28

    .line 1512
    .line 1513
    const/16 v16, 0x2

    .line 1514
    .line 1515
    invoke-static/range {v16 .. v16}, La;->aX(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_28
    iget-object v5, v11, Lbtfx;->q:Lbtfz;

    .line 1523
    .line 1524
    if-nez v5, :cond_29

    .line 1525
    .line 1526
    sget-object v5, Lbtfz;->a:Lbtfz;

    .line 1527
    .line 1528
    :cond_29
    iget-object v6, v0, Lbtfx;->q:Lbtfz;

    .line 1529
    .line 1530
    if-nez v6, :cond_2a

    .line 1531
    .line 1532
    sget-object v6, Lbtfz;->a:Lbtfz;

    .line 1533
    .line 1534
    :cond_2a
    invoke-virtual {v5, v6}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-nez v5, :cond_2b

    .line 1539
    .line 1540
    const/16 v18, 0x3

    .line 1541
    .line 1542
    invoke-static/range {v18 .. v18}, La;->aX(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2b
    iget-wide v5, v11, Lbtfx;->r:J

    .line 1550
    .line 1551
    iget-wide v7, v0, Lbtfx;->r:J

    .line 1552
    .line 1553
    cmp-long v5, v5, v7

    .line 1554
    .line 1555
    if-eqz v5, :cond_2c

    .line 1556
    .line 1557
    const/16 v23, 0x4

    .line 1558
    .line 1559
    invoke-static/range {v23 .. v23}, La;->aX(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_2c
    iget-object v5, v11, Lbtfx;->e:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v6, v0, Lbtfx;->e:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-nez v5, :cond_2d

    .line 1575
    .line 1576
    const/16 v17, 0x5

    .line 1577
    .line 1578
    invoke-static/range {v17 .. v17}, La;->aX(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2d
    iget-object v5, v11, Lbtfx;->l:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v6, v0, Lbtfx;->l:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-nez v5, :cond_2e

    .line 1594
    .line 1595
    const/4 v5, 0x6

    .line 1596
    invoke-static {v5}, La;->aX(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_2e
    iget v5, v11, Lbtfx;->m:I

    .line 1604
    .line 1605
    invoke-static {v5}, La;->bh(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-nez v5, :cond_2f

    .line 1610
    .line 1611
    const/4 v5, 0x1

    .line 1612
    :cond_2f
    iget v6, v0, Lbtfx;->m:I

    .line 1613
    .line 1614
    invoke-static {v6}, La;->bh(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    if-nez v6, :cond_30

    .line 1619
    .line 1620
    const/4 v6, 0x1

    .line 1621
    :cond_30
    if-eq v5, v6, :cond_31

    .line 1622
    .line 1623
    const/4 v5, 0x7

    .line 1624
    invoke-static {v5}, La;->aX(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1629
    .line 1630
    .line 1631
    :cond_31
    iget-object v5, v11, Lbtfx;->o:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v6, v0, Lbtfx;->o:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-nez v5, :cond_32

    .line 1640
    .line 1641
    invoke-static/range {v28 .. v28}, La;->aX(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_32
    iget-wide v5, v11, Lbtfx;->u:J

    .line 1649
    .line 1650
    iget-wide v7, v0, Lbtfx;->u:J

    .line 1651
    .line 1652
    cmp-long v5, v5, v7

    .line 1653
    .line 1654
    if-eqz v5, :cond_33

    .line 1655
    .line 1656
    invoke-static {v9}, La;->aX(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1661
    .line 1662
    .line 1663
    :cond_33
    iget-object v5, v11, Lbtfx;->d:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v6, v0, Lbtfx;->d:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-nez v5, :cond_34

    .line 1672
    .line 1673
    invoke-static {v14}, La;->aX(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1678
    .line 1679
    .line 1680
    :cond_34
    iget-object v5, v11, Lbtfx;->y:Ljava/lang/String;

    .line 1681
    .line 1682
    iget-object v6, v0, Lbtfx;->y:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-nez v5, :cond_35

    .line 1689
    .line 1690
    invoke-static/range {v29 .. v29}, La;->aX(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1695
    .line 1696
    .line 1697
    :cond_35
    iget-boolean v5, v11, Lbtfx;->f:Z

    .line 1698
    .line 1699
    iget-boolean v6, v0, Lbtfx;->f:Z

    .line 1700
    .line 1701
    if-ne v5, v6, :cond_36

    .line 1702
    .line 1703
    iget-boolean v5, v11, Lbtfx;->g:Z

    .line 1704
    .line 1705
    iget-boolean v6, v0, Lbtfx;->g:Z

    .line 1706
    .line 1707
    if-ne v5, v6, :cond_36

    .line 1708
    .line 1709
    iget-boolean v5, v11, Lbtfx;->h:Z

    .line 1710
    .line 1711
    iget-boolean v6, v0, Lbtfx;->h:Z

    .line 1712
    .line 1713
    if-eq v5, v6, :cond_37

    .line 1714
    .line 1715
    :cond_36
    const/16 v21, 0xc

    .line 1716
    .line 1717
    invoke-static/range {v21 .. v21}, La;->aX(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1722
    .line 1723
    .line 1724
    :cond_37
    iget-object v5, v11, Lbtfx;->k:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v6, v0, Lbtfx;->k:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_38

    .line 1733
    .line 1734
    iget-object v5, v11, Lbtfx;->s:Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v6, v0, Lbtfx;->s:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-nez v5, :cond_39

    .line 1743
    .line 1744
    :cond_38
    invoke-static/range {v20 .. v20}, La;->aX(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1749
    .line 1750
    .line 1751
    :cond_39
    iget v5, v11, Lbtfx;->p:I

    .line 1752
    .line 1753
    iget v6, v0, Lbtfx;->p:I

    .line 1754
    .line 1755
    if-eq v5, v6, :cond_3a

    .line 1756
    .line 1757
    const/16 v5, 0xf

    .line 1758
    .line 1759
    invoke-static {v5}, La;->aX(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1764
    .line 1765
    .line 1766
    :cond_3a
    iget-object v5, v11, Lbtfx;->w:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v6, v0, Lbtfx;->w:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_3b

    .line 1775
    .line 1776
    iget-object v5, v11, Lbtfx;->x:Ljava/lang/String;

    .line 1777
    .line 1778
    iget-object v6, v0, Lbtfx;->x:Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-nez v5, :cond_3c

    .line 1785
    .line 1786
    :cond_3b
    const/16 v5, 0x10

    .line 1787
    .line 1788
    invoke-static {v5}, La;->aX(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1793
    .line 1794
    .line 1795
    :cond_3c
    iget v5, v11, Lbtfx;->A:F

    .line 1796
    .line 1797
    iget v6, v0, Lbtfx;->A:F

    .line 1798
    .line 1799
    cmpl-float v5, v5, v6

    .line 1800
    .line 1801
    if-nez v5, :cond_3d

    .line 1802
    .line 1803
    iget v5, v11, Lbtfx;->B:F

    .line 1804
    .line 1805
    iget v6, v0, Lbtfx;->B:F

    .line 1806
    .line 1807
    cmpl-float v5, v5, v6

    .line 1808
    .line 1809
    if-eqz v5, :cond_3e

    .line 1810
    .line 1811
    :cond_3d
    const/16 v5, 0x14

    .line 1812
    .line 1813
    invoke-static {v5}, La;->aX(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1818
    .line 1819
    .line 1820
    :cond_3e
    iget-object v5, v11, Lbtfx;->C:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v6, v0, Lbtfx;->C:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    if-eqz v5, :cond_3f

    .line 1829
    .line 1830
    iget-object v5, v11, Lbtfx;->D:Ljava/lang/String;

    .line 1831
    .line 1832
    iget-object v6, v0, Lbtfx;->D:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_3f

    .line 1839
    .line 1840
    iget-object v5, v11, Lbtfx;->E:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v6, v0, Lbtfx;->E:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-nez v5, :cond_40

    .line 1849
    .line 1850
    :cond_3f
    const/16 v5, 0x15

    .line 1851
    .line 1852
    invoke-static {v5}, La;->aX(I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1857
    .line 1858
    .line 1859
    :cond_40
    iget-wide v5, v11, Lbtfx;->F:J

    .line 1860
    .line 1861
    iget-wide v7, v0, Lbtfx;->F:J

    .line 1862
    .line 1863
    cmp-long v5, v5, v7

    .line 1864
    .line 1865
    if-eqz v5, :cond_41

    .line 1866
    .line 1867
    const/16 v5, 0x16

    .line 1868
    .line 1869
    invoke-static {v5}, La;->aX(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 1874
    .line 1875
    .line 1876
    :cond_41
    :goto_16
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Laujh;

    .line 1881
    .line 1882
    sget-object v5, Laujw;->jB:Laujr;

    .line 1883
    .line 1884
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    check-cast v6, Laebe;

    .line 1889
    .line 1890
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    invoke-interface {v4, v5, v6, v0}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    check-cast v2, Laujh;

    .line 1902
    .line 1903
    sget-object v4, Laujw;->jC:Laujq;

    .line 1904
    .line 1905
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    check-cast v3, Laebe;

    .line 1910
    .line 1911
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iget-object v5, v1, Lauft;->l:Lbspr;

    .line 1916
    .line 1917
    invoke-interface {v5}, Lbspr;->a()Lj$/time/Instant;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v5

    .line 1925
    invoke-interface {v2, v4, v3, v5, v6}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 1926
    .line 1927
    .line 1928
    :goto_17
    invoke-static {v0}, Laugr;->a(Lbtfx;)Laugr;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    goto :goto_18

    .line 1933
    :cond_42
    if-nez v12, :cond_43

    .line 1934
    .line 1935
    invoke-static {v8}, Laugr;->a(Lbtfx;)Laugr;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    goto :goto_18

    .line 1940
    :cond_43
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Laujh;

    .line 1945
    .line 1946
    sget-object v2, Laujw;->jC:Laujq;

    .line 1947
    .line 1948
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, Laebe;

    .line 1953
    .line 1954
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    const-wide/16 v10, 0x0

    .line 1959
    .line 1960
    invoke-interface {v0, v2, v3, v10, v11}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v2

    .line 1964
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    new-instance v2, Laugr;

    .line 1973
    .line 1974
    const/4 v9, 0x1

    .line 1975
    invoke-direct {v2, v12, v9, v0}, Laugr;-><init>(Lbtfx;ZLj$/util/Optional;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1976
    .line 1977
    .line 1978
    move-object v0, v2

    .line 1979
    :goto_18
    if-eqz v26, :cond_44

    .line 1980
    .line 1981
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1982
    .line 1983
    .line 1984
    :cond_44
    return-object v0

    .line 1985
    :catchall_2
    move-exception v0

    .line 1986
    move-object/from16 v26, v11

    .line 1987
    .line 1988
    goto :goto_19

    .line 1989
    :catchall_3
    move-exception v0

    .line 1990
    move-object/from16 v26, v3

    .line 1991
    .line 1992
    :goto_19
    move-object v2, v0

    .line 1993
    :goto_1a
    if-eqz v26, :cond_45

    .line 1994
    .line 1995
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1b

    .line 1999
    :catchall_4
    move-exception v0

    .line 2000
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_45
    :goto_1b
    throw v2
.end method
