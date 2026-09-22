.class public final Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lmlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.geo.ar.arlo.api.jni.AssetLoaderJni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lmlc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmlc;

    .line 6
    return-void
.end method


# virtual methods
.method public loadGoogleSansFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokh;->a:Lbhcs;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmlc;

    .line 5
    .line 6
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public loadGoogleSansMediumFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokh;->b:Lbhcs;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmlc;

    .line 5
    .line 6
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public loadLocalizedString([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcahh;->a:Lcahh;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcahh;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmlc;

    .line 16
    .line 17
    iget p1, p1, Lcahh;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La;->ar(I)I

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    move p1, v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    const p1, 0x7f140d79

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    const p1, 0x7f140f23

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    const p1, 0x7f1419cf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    const p1, 0x7f1419ce

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    const p1, 0x7f1419cd

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    const p1, 0x7f1402ed

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p0

    .line 140
    :cond_6
    return-object v0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    .line 143
    sget-object p1, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->a:Lbwny;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v1, "Failed to parse proto."

    .line 150
    .line 151
    const/16 v2, 0x318c

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    return-object v0
.end method

.method public loadLocalizedStringForDistanceInMeters(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcieb;->a:Lcieb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcieb;

    .line 14
    .line 15
    iget v2, v1, Lcieb;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcieb;->b:I

    .line 20
    .line 21
    iput p1, v1, Lcieb;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcieb;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmlc;

    .line 30
    .line 31
    iget-object p0, p0, Lmlc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lawfw;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v0}, Lawfw;->e(Lcieb;ZZ)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public loadLocalizedStringForTimeDurationInSeconds(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmlc;

    .line 8
    .line 9
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
