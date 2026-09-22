.class public final Lbfcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lbfcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfcl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfcn;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbfcn;->b:Lbfcl;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbfcm;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    new-instance v1, Lbfcj;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lbfcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    iget-object v2, v0, Lbfcn;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v3, "ro.vendor.build.fingerprint"

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbedq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "ro.boot.verifiedbootstate"

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbedq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbedq;->c()I

    .line 55
    move-result v5

    .line 56
    .line 57
    new-instance v12, Lbfco;

    .line 58
    .line 59
    .line 60
    invoke-direct {v12, v3, v4, v5}, Lbfco;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    int-to-long v4, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 84
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :catch_0
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 88
    .line 89
    :goto_0
    iget-object v13, v0, Lbfcn;->b:Lbfcl;

    .line 90
    .line 91
    new-instance v14, Lbfck;

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v3, v2}, Lbfck;-><init>(Ljava/lang/String;Lbvtl;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    move-result-wide v15

    .line 103
    .line 104
    new-instance v10, Lbfcm;

    .line 105
    move-object v11, v1

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Lbfcm;-><init>(Lbfcj;Lbfco;Lbfcl;Lbfck;J)V

    .line 109
    return-object v10

    .line 110
    .line 111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v1, "Null baseOs"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "Null manufacturer"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Null model"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Null device"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    .line 143
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "Null product"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "Null brand"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v1, "Null fingerprint"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public final bridge synthetic us()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfcn;->b()Lbfcm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
