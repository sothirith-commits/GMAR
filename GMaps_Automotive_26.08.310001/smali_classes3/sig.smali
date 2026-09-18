.class public Lsig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Lsih;


# direct methods
.method protected constructor <init>(Lsih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsig;->f:Lsih;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/app/Activity;)Lsih;
    .locals 5

    .line 1
    const-string v0, "LifecycleFragmentImpl"

    .line 2
    .line 3
    const-string v1, "SLifecycleFragmentImpl"

    .line 4
    .line 5
    const-string v2, "Activity must not be null"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p0, Lar;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p0, Lar;

    .line 15
    .line 16
    sget-object v0, Lsiw;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lar;->kT()Lbj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lsiw;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsiw;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsiw;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Lao;->t:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lsiw;

    .line 54
    .line 55
    invoke-direct {v2}, Lsiw;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lq;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lq;-><init>(Lbj;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v0, v2, v1, v4}, Lbr;->d(ILao;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v4}, Lq;->g(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Lsiw;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    sget-object v1, Lsii;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lsii;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lsii;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lsii;->isRemoving()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v1, Lsii;

    .line 129
    .line 130
    invoke-direct {v1}, Lsii;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, Lsii;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :catch_1
    move-exception p0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsig;->f:Lsih;

    .line 2
    .line 3
    invoke-interface {p0}, Lsih;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
