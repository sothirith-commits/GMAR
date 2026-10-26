.class public Lsrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final f:Lssa;


# direct methods
.method protected constructor <init>(Lssa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrz;->f:Lssa;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/app/Activity;)Lssa;
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
    invoke-static {p0, v2}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v0, Lsso;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lar;->kJ()Lbj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lsso;->a:Ljava/util/WeakHashMap;

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
    check-cast v2, Lsso;

    .line 37
    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lsso;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lao;->t:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lsso;

    .line 53
    .line 54
    invoke-direct {v2}, Lsso;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lq;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lq;-><init>(Lbj;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v0, v2, v1, v4}, Lbr;->d(ILao;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v4}, Lq;->g(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lsso;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    sget-object v1, Lssb;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lssb;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lssb;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lssb;->isRemoving()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v1, Lssb;

    .line 128
    .line 129
    invoke-direct {v1}, Lssb;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v2, v1

    .line 148
    sget-object v0, Lssb;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    return-object v2

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
    iget-object p0, p0, Lsrz;->f:Lssa;

    .line 2
    .line 3
    invoke-interface {p0}, Lssa;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
