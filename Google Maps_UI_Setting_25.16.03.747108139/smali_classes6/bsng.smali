.class public final synthetic Lbsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsng;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsng;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/SecurityException;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Laelr;

    .line 18
    .line 19
    iget p1, p1, Laelr;->c:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    sget-object p1, Lbubk;->a:Lbubk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lbubj;->a:Lbubj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbubk;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lbubk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, v1, Lbubk;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbubk;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lbtwi;

    .line 59
    .line 60
    sget-object v0, Lbucv;->a:Lbraj;

    .line 61
    .line 62
    new-instance v0, Lbubv;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    .line 71
    .line 72
    check-cast p1, Ljxg;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;-><init>(Ljxg;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    .line 79
    .line 80
    check-cast p1, Lbtvz;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;-><init>(Lbtvz;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbsnl;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lbsnl;-><init>(Ljava/util/Map$Entry;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {p1}, Lbrdx;->U(Ljava/util/Collection;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbsnh;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbsnh;-><init>(Ljava/util/Map$Entry;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
