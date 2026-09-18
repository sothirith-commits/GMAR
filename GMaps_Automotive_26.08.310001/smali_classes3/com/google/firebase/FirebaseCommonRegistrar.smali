.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladaa<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ladhi;->component()Ladaa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laddp;->component()Ladaa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fire-android"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "fire-core"

    .line 36
    .line 37
    const-string v1, "21.0.0_1p"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "device-name"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "device-model"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "device-brand"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lacwq;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1}, Lacwq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "android-target-sdk"

    .line 98
    .line 99
    invoke-static {v1, v0}, Ladhm;->fromContext(Ljava/lang/String;Ladhl;)Ladaa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lacwq;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lacwq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "android-min-sdk"

    .line 113
    .line 114
    invoke-static {v1, v0}, Ladhm;->fromContext(Ljava/lang/String;Ladhl;)Ladaa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lacwq;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, v1}, Lacwq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "android-platform"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ladhm;->fromContext(Ljava/lang/String;Ladhl;)Ladaa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Lacwq;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {v0, v1}, Lacwq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "android-installer"

    .line 143
    .line 144
    invoke-static {v1, v0}, Ladhm;->fromContext(Ljava/lang/String;Ladhl;)Ladaa;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
