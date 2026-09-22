.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtn;

.field public static final b:Lgtn;

.field public static final c:Lgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgsp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgsp;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lgsq;->a:Lgtn;

    .line 9
    .line 10
    new-instance v0, Lgsp;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgsp;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lgsq;->b:Lgtn;

    .line 17
    .line 18
    new-instance v0, Lgsp;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgsp;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lgsq;->c:Lgtn;

    .line 25
    return-void
.end method

.method public static final a(Lgto;)Lgsm;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lgsq;->a:Lgtn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    check-cast v0, Livm;

    .line 14
    .line 15
    sget-object v1, Lgtb;->a:Lgtn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lgsq;->b:Lgtn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgel;->l(Livm;)Lgso;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    sget-object v2, Lgsq;->c:Lgtn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgso;->b()Lgsn;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Lgsn;->a:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgso;->c()V

    .line 61
    .line 62
    iget-object v3, v0, Lgso;->a:Landroid/os/Bundle;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v3, v1}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    new-array v6, v5, [Lctbp;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, [Lctbp;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iput-object v4, v0, Lgso;->a:Landroid/os/Bundle;

    .line 104
    :cond_3
    move-object v4, v5

    .line 105
    .line 106
    :goto_0
    if-nez v4, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p0, v4

    .line 109
    .line 110
    :goto_1
    if-nez p0, :cond_5

    .line 111
    .line 112
    new-instance p0, Lgsm;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    const-class v0, Lgsm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Livi;->g(Landroid/os/Bundle;)Ljava/util/Map;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Lgsm;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgsm;-><init>(Ljava/util/Map;)V

    .line 139
    move-object v3, v0

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    :cond_6
    check-cast v3, Lgsm;

    .line 145
    return-object v3

    .line 146
    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    .line 171
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public static final b(Livm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lgrk;->T()Lgrc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lgrb;->b:Lgrb;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lgrb;->c:Lgrb;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 20
    .line 21
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 22
    .line 23
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v3, v1, v2}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    move-object v0, p0

    .line 35
    .line 36
    check-cast v0, Lgte;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lgel;->m(Livm;Lgte;)V

    .line 40
    return-void
.end method
