.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/16 v1, 0x5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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
            "Lbzqz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzys;->component()Lbzqz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzuz;->component()Lbzqz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "fire-android"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lbzyw;->create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    const-string v0, "fire-core"

    .line 37
    .line 38
    const-string v1, "21.0.0_1p"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lbzyw;->create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "device-name"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lbzyw;->create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "device-model"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lbzyw;->create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "device-brand"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lbzyw;->create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    new-instance v0, Lbznm;

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lbznm;-><init>(I)V

    .line 97
    .line 98
    const-string v1, "android-target-sdk"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lbzyw;->fromContext(Ljava/lang/String;Lbzyv;)Lbzqz;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v0, Lbznm;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lbznm;-><init>(I)V

    .line 112
    .line 113
    const-string v1, "android-min-sdk"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lbzyw;->fromContext(Ljava/lang/String;Lbzyv;)Lbzqz;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    new-instance v0, Lbznm;

    .line 123
    const/4 v1, 0x2

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lbznm;-><init>(I)V

    .line 127
    .line 128
    const-string v1, "android-platform"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lbzyw;->fromContext(Ljava/lang/String;Lbzyv;)Lbzqz;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    new-instance v0, Lbznm;

    .line 138
    const/4 v1, 0x3

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lbznm;-><init>(I)V

    .line 142
    .line 143
    const-string v1, "android-installer"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lbzyw;->fromContext(Ljava/lang/String;Lbzyv;)Lbzqz;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method
