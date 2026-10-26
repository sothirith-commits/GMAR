.class public final Lalmb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static c:Lalmb;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalmb;->b:Ljava/lang/Object;

    new-instance v0, Ladcl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladfb;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalmb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lalmb;->b:Ljava/lang/Object;

    const-string v0, "style"

    invoke-static {v0, p1}, Lalmd;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Low;

    .line 54
    invoke-direct {v0, p1}, Low;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lalmb;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x5f

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalmb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lalmb;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lalmb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lalmb;->b:Ljava/lang/Object;

    .line 56
    sget-object p1, Lxls;->a:Lxls;

    iput-object p1, p0, Lalmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, "#"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "rgb("

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, ","

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_1
    aget-object v1, p0, v1

    .line 104
    .line 105
    invoke-static {v1}, Lalmb;->o(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aget-object v2, p0, v4

    .line 110
    .line 111
    invoke-static {v2}, Lalmb;->o(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget-object p0, p0, v3

    .line 116
    .line 117
    invoke-static {p0}, Lalmb;->o(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    and-int/lit16 v1, v1, 0xff

    .line 122
    .line 123
    shl-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    and-int/lit16 p0, p0, 0xff

    .line 131
    .line 132
    or-int/2addr v1, p0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lallx;->a:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static n()Lalmb;
    .locals 2

    .line 1
    sget-object v0, Lalmb;->c:Lalmb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalmb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lalmb;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalmb;->c:Lalmb;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static final o(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    return p0
.end method

.method private final p(Lakbk;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Laagn;->c:Laasa;

    sget-object v0, Laagn;->b:Landroid/content/Context;

    sget-object v1, Laluw;->a:Laluw;

    .line 2
    invoke-virtual {v1}, Laluw;->b()Lalux;

    move-result-object v1

    invoke-interface {v1, v0}, Lalux;->b(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Laagn;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_8

    const/4 p5, 0x0

    :cond_0
    iget-object v0, p0, Lalmb;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lakbk;->bI()V

    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 5
    check-cast v1, Lakpn;

    sget-object v2, Lakpn;->a:Lakpn;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lakpn;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Laknq;->a:Laknq;

    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 9
    check-cast v1, Laknq;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laknq;->c:Lakdv;

    iget p2, v1, Laknq;->b:I

    const/4 v2, 0x1

    or-int/2addr p2, v2

    iput p2, v1, Laknq;->b:I

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 12
    check-cast p2, Laknq;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laknq;->d:Lakba;

    iget p3, p2, Laknq;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Laknq;->b:I

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Laagn;->c:Laasa;

    sget-object p3, Laagn;->b:Landroid/content/Context;

    .line 15
    invoke-static {p3}, Lalwd;->c(Landroid/content/Context;)Z

    move-result p3

    .line 16
    invoke-static {p3}, Laagn;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_1
    sget-object p3, Lakpl;->a:Lakpl;

    .line 19
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 21
    check-cast v1, Lakpl;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lakpl;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lakpl;

    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 25
    check-cast p3, Laknq;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laknq;->e:Lakpl;

    iget p2, p3, Laknq;->b:I

    const/4 v1, 0x4

    or-int/2addr p2, v1

    iput p2, p3, Laknq;->b:I

    .line 27
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "Unknown"

    if-eqz p2, :cond_4

    .line 28
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 33
    :goto_0
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 34
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, p3

    goto :goto_1

    :catch_1
    :cond_4
    move-object p2, p3

    move-object v3, p2

    .line 36
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 38
    :cond_5
    sget-object v4, Laknm;->a:Laknm;

    .line 39
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 41
    check-cast v6, Laknm;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laknm;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 44
    check-cast v5, Laknm;

    const/4 v6, 0x3

    .line 45
    invoke-static {v6}, Laffs;->g(I)I

    move-result v7

    iput v7, v5, Laknm;->c:I

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 47
    check-cast v7, Laknm;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laknm;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 50
    check-cast v5, Laknm;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Laknm;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object p2, v4, Lakbk;->b:Lakbq;

    .line 53
    check-cast p2, Laknm;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laknm;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object p2, v4, Lakbk;->b:Lakbq;

    .line 56
    check-cast p2, Laknm;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Laknm;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Laknm;

    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p3

    int-to-long v3, p3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    sget-object p3, Lakba;->a:Lakba;

    .line 61
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v5, p3, Lakbk;->b:Lakbq;

    .line 63
    check-cast v5, Lakba;

    iput-wide v3, v5, Lakba;->b:J

    .line 64
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    move-result-object p3

    check-cast p3, Lakba;

    .line 65
    sget-object v3, Laknn;->a:Laknn;

    .line 66
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 68
    check-cast v4, Laknn;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Laknn;->c:Laknm;

    iget p2, v4, Laknn;->b:I

    or-int/2addr p2, v2

    iput p2, v4, Laknn;->b:I

    .line 70
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 71
    check-cast p2, Laknn;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laknn;->d:Lakba;

    iget p3, p2, Laknn;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Laknn;->b:I

    .line 73
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Laknn;

    .line 74
    sget-object p3, Lakno;->a:Lakno;

    .line 75
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v3, p3, Lakbk;->b:Lakbq;

    .line 77
    check-cast v3, Lakno;

    .line 78
    invoke-static {v1}, Laffs;->c(I)I

    move-result v1

    iput v1, v3, Lakno;->b:I

    .line 79
    invoke-static {}, Laagp;->g()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v3, p3, Lakbk;->b:Lakbq;

    .line 81
    check-cast v3, Lakno;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lakno;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 83
    check-cast v1, Lakno;

    iget-object v3, v1, Lakno;->d:Lakbz;

    .line 84
    invoke-interface {v3}, Lakbz;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 85
    invoke-static {v3}, Lakbq;->cT(Lakbz;)Lakbz;

    move-result-object v3

    iput-object v3, v1, Lakno;->d:Lakbz;

    :cond_6
    iget-object v1, v1, Lakno;->d:Lakbz;

    .line 86
    invoke-static {v6}, Laffs;->g(I)I

    move-result v3

    .line 87
    invoke-interface {v1, v3}, Lakbz;->h(I)V

    .line 88
    invoke-static {}, Laagp;->a()I

    move-result v1

    .line 89
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v3, p3, Lakbk;->b:Lakbq;

    .line 90
    check-cast v3, Lakno;

    iput v1, v3, Lakno;->e:I

    .line 91
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    move-result-object p3

    check-cast p3, Lakno;

    .line 92
    sget-object v1, Laknp;->a:Laknp;

    .line 93
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 95
    check-cast v3, Laknp;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laknp;->c:Laknn;

    iget p2, v3, Laknp;->b:I

    or-int/2addr p2, v2

    iput p2, v3, Laknp;->b:I

    .line 97
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 98
    check-cast p2, Laknp;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laknp;->d:Lakno;

    iget p3, p2, Laknp;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Laknp;->b:I

    .line 100
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Laknp;

    .line 101
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 102
    check-cast p3, Laknq;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laknq;->f:Laknp;

    iget p2, p3, Laknq;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Laknq;->b:I

    .line 104
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Laknq;

    .line 105
    invoke-virtual {p1}, Lakbk;->bI()V

    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 106
    check-cast p3, Lakpn;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lakpn;->d:Laknq;

    iget p2, p3, Lakpn;->b:I

    or-int/2addr p2, v2

    iput p2, p3, Lakpn;->b:I

    iget-object p2, p0, Lalmb;->a:Ljava/lang/Object;

    if-eqz p2, :cond_8

    check-cast p2, Laegd;

    iget-object p3, p2, Laegd;->a:Ljava/lang/Object;

    if-nez p3, :cond_7

    .line 108
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Laagn;->c:Laasa;

    sget-object p4, Laagn;->b:Landroid/content/Context;

    sget-object v0, Laluw;->a:Laluw;

    .line 109
    invoke-virtual {v0}, Laluw;->b()Lalux;

    move-result-object v0

    invoke-interface {v0, p4}, Lalux;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p2, Laegd;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lslm;

    invoke-direct {v0, p3, p4, p5}, Lslm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Laegd;->a:Ljava/lang/Object;

    .line 111
    :cond_7
    iget-object p0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    move-result-object p1

    check-cast p0, Laegd;

    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Lslm;

    .line 113
    invoke-virtual {p0, p1}, Lslm;->g(Lakcx;)Lsll;

    move-result-object p0

    iput v2, p0, Lsle;->l:I

    .line 114
    invoke-virtual {p0}, Lsle;->c()Ltes;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalmb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Low;

    .line 6
    .line 7
    iget-object v0, v0, Low;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lalmb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lalmd;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalmb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object p1
.end method

.method public final e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ladck;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Ladck;-><init>(Ljava/util/concurrent/Executor;Lalmb;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ladci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Ladci;-><init>(Ladck;Ladbj;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laddu;

    .line 16
    .line 17
    invoke-direct {v2}, Laddu;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lalmb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v1, Ladec;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ladec;-><init>(Ladbj;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Ladcg;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ladcg;-><init>(Ladec;Laddu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ladck;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ladcc;->a:Ladcc;

    .line 49
    .line 50
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final f()Ladnz;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lalmb;->g()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Status"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-string v5, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-string v7, "FisError"

    .line 98
    .line 99
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ladnz;->builder()Ladny;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v0, v1, Ladny;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    const/4 v7, 0x5

    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x3

    .line 114
    filled-new-array {v10, v11, v12, v0, v7}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ladny;->c(I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Ladny;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v1, Ladny;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v9}, Ladny;->d(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v6}, Ladny;->b(J)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Ladny;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ladny;->a()Ladnz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final g()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lalmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalmb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lalmb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ladfb;

    .line 16
    .line 17
    invoke-virtual {v2}, Ladfb;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".json"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ladfb;

    .line 42
    .line 43
    invoke-virtual {v3}, Ladfb;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lalmb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    check-cast v1, Ladfb;

    .line 74
    .line 75
    invoke-virtual {v1}, Ladfb;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "Unable to move the file from back up to non back up directory"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move-object v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-exit p0

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iget-object p0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Ljava/io/File;

    .line 122
    .line 123
    :goto_2
    return-object v0
.end method

.method public final h(Ladnz;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ladnz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ladnz;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ladnz;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ladnz;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ladnz;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ladnz;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ladnz;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lalmb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ladfb;

    .line 66
    .line 67
    invoke-virtual {v2}, Ladfb;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lalmb;->g()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_0
    const/4 p0, 0x0

    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_1
    return-void
.end method

.method public final i(Lakof;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakpn;->a:Lakpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lakpn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakpn;->e:Lakof;

    .line 18
    .line 19
    iget p1, v1, Lakpn;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v1, Lakpn;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalmb;->p(Lakbk;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lakon;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakpn;->a:Lakpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lakpn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakpn;->g:Lakon;

    .line 18
    .line 19
    iget p1, v1, Lakpn;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, v1, Lakpn;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalmb;->p(Lakbk;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lakpm;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakpn;->a:Lakpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lakpn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lakpn;->f:Lakpm;

    .line 18
    .line 19
    iget p1, v1, Lakpn;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, v1, Lakpn;->b:I

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lalmb;->p(Lakbk;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized l(Lzuu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lzuu;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lxju;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lzuu;->b()Laddm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Luay;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lalmb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method public final m(Lxls;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxls;

    .line 4
    .line 5
    iget p0, p0, Lxls;->e:I

    .line 6
    .line 7
    iget p1, p1, Lxls;->e:I

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
