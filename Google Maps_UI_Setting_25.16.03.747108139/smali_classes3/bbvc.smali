.class public final Lbbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lbbva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbvc;->b:Lbbva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbvc;->b()Lbbvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbbvb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v1, Lbbuy;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lbbuy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbbvc;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, "ro.vendor.build.fingerprint"

    .line 41
    .line 42
    invoke-static {v3}, Lbbvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "ro.boot.verifiedbootstate"

    .line 47
    .line 48
    invoke-static {v4}, Lbbvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lbbvd;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v12, Lbbve;

    .line 57
    .line 58
    invoke-direct {v12, v3, v4, v5}, Lbbve;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    .line 76
    int-to-long v4, v2

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 87
    .line 88
    :goto_0
    iget-object v13, v0, Lbbvc;->b:Lbbva;

    .line 89
    .line 90
    new-instance v14, Lbbuz;

    .line 91
    .line 92
    invoke-direct {v14, v3, v2}, Lbbuz;-><init>(Ljava/lang/String;Lbqfj;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    new-instance v10, Lbbvb;

    .line 104
    .line 105
    move-object v11, v1

    .line 106
    invoke-direct/range {v10 .. v16}, Lbbvb;-><init>(Lbbuy;Lbbve;Lbbva;Lbbuz;J)V

    .line 107
    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v2, "Null baseOs"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v2, "Null manufacturer"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v2, "Null model"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v2, "Null device"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v2, "Null product"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v2, "Null brand"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v2, "Null fingerprint"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method
