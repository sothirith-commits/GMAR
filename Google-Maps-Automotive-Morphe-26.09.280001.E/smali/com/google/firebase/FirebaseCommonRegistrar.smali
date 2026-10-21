.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladkn<",
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
    invoke-static {}, Ladsi;->component()Ladkn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ladog;->component()Ladkn;

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
    invoke-static {v1, v0}, Ladsm;->create(Ljava/lang/String;Ljava/lang/String;)Ladkn;

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
    const-string v1, "23.0.0_1p"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ladsm;->create(Ljava/lang/String;Ljava/lang/String;)Ladkn;

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
    const/16 v1, 0x20

    .line 49
    .line 50
    const/16 v2, 0x5f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "device-name"

    .line 63
    .line 64
    invoke-static {v4, v0}, Ladsm;->create(Ljava/lang/String;Ljava/lang/String;)Ladkn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "device-model"

    .line 82
    .line 83
    invoke-static {v4, v0}, Ladsm;->create(Ljava/lang/String;Ljava/lang/String;)Ladkn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "device-brand"

    .line 101
    .line 102
    invoke-static {v1, v0}, Ladsm;->create(Ljava/lang/String;Ljava/lang/String;)Ladkn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Ladhb;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v1}, Ladhb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "android-target-sdk"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ladsm;->fromContext(Ljava/lang/String;Ladsl;)Ladkn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Ladhb;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v1}, Ladhb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "android-min-sdk"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ladsm;->fromContext(Ljava/lang/String;Ladsl;)Ladkn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Ladhb;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, v1}, Ladhb;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "android-platform"

    .line 146
    .line 147
    invoke-static {v1, v0}, Ladsm;->fromContext(Ljava/lang/String;Ladsl;)Ladkn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Ladhb;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, v1}, Ladhb;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "android-installer"

    .line 161
    .line 162
    invoke-static {v1, v0}, Ladsm;->fromContext(Ljava/lang/String;Ladsl;)Ladkn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
