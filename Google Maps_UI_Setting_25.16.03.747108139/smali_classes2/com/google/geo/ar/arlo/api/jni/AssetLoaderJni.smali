.class public final Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.geo.ar.arlo.api.jni.AssetLoaderJni"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Ljxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadGoogleSansFont()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lluu;->a:Lbdsq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Ljxg;

    .line 4
    .line 5
    iget-object v1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public loadGoogleSansMediumFont()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lluu;->b:Lbdsq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Ljxg;

    .line 4
    .line 5
    iget-object v1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public loadLocalizedString([B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lbtyk;->a:Lbtyk;

    .line 7
    .line 8
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbtyk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Ljxg;

    .line 15
    .line 16
    iget p1, p1, Lbtyk;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Lrza;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object p1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f140c09

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object p1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f140d8c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object p1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v1, 0x7f141757

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    iget-object p1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f141756

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    iget-object p1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v1, 0x7f141755

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    iget-object p1, v1, Ljxg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v1, 0x7f1402c3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    sget-object v1, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->a:Lbraj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Failed to parse proto."

    .line 135
    .line 136
    const/16 v3, 0x2b69

    .line 137
    .line 138
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadLocalizedStringForDistanceInMeters(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcats;->a:Lcats;

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
    check-cast v1, Lcats;

    .line 13
    .line 14
    iget v2, v1, Lcats;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcats;->b:I

    .line 19
    .line 20
    iput p1, v1, Lcats;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcats;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Ljxg;

    .line 29
    .line 30
    iget-object v0, v0, Ljxg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Larzw;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v1}, Larzw;->g(Lcats;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public loadLocalizedStringForTimeDurationInSeconds(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Ljxg;

    .line 7
    .line 8
    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
