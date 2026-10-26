.class public final Ldoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldpe;

.field public static final b:Ldpe;

.field public static final c:Ldpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldoh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldoi;->a:Ldpe;

    .line 8
    .line 9
    new-instance v0, Ldoh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldoh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldoi;->b:Ldpe;

    .line 16
    .line 17
    new-instance v0, Ldoh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldoh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldoi;->c:Ldpe;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ldpf;)Ldod;
    .locals 7

    .line 1
    sget-object v0, Ldoi;->a:Ldpe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldpf;->a(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast v0, Ldwb;

    .line 10
    .line 11
    sget-object v1, Ldot;->a:Ldpe;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ldpf;->a(Ldpe;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ldoi;->b:Ldpe;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ldpf;->a(Ldpe;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {v0}, Ldnu;->f(Ldwb;)Ldog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sget-object v2, Ldoi;->c:Ldpe;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ldpf;->a(Ldpe;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldog;->b()Ldof;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Ldof;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ldog;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Ldog;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v6, v5, [Laobc;

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, [Laobc;

    .line 83
    .line 84
    invoke-static {v5}, Lcux;->ah([Laobc;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iput-object v4, v0, Ldog;->a:Landroid/os/Bundle;

    .line 98
    .line 99
    :cond_1
    move-object v4, v5

    .line 100
    :cond_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move-object p0, v4

    .line 103
    :cond_3
    if-nez p0, :cond_4

    .line 104
    .line 105
    new-instance p0, Ldod;

    .line 106
    .line 107
    invoke-direct {p0}, Ldod;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v3, p0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-class v0, Ldod;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ldvx;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ldod;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ldod;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    :goto_0
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v3, Ldod;

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final b(Ldwb;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ldne;->F()Ldmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldnf;

    .line 6
    .line 7
    iget-object v0, v0, Ldnf;->d:Ldmv;

    .line 8
    .line 9
    sget-object v1, Ldmv;->b:Ldmv;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ldmv;->c:Ldmv;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to enable `SavedStateHandle` for `"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    move-object v0, p0

    .line 51
    check-cast v0, Ldov;

    .line 52
    .line 53
    invoke-static {p0, v0}, Ldnu;->g(Ldwb;Ldov;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
