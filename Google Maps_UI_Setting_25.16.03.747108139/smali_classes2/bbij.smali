.class public Lbbij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final e:Lbbik;


# direct methods
.method protected constructor <init>(Lbbik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbij;->e:Lbbik;

    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroid/app/Activity;)Lbbik;
    .locals 1

    .line 1
    new-instance v0, Lbbii;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbii;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbbij;->p(Lbbii;)Lbbik;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static p(Lbbii;)Lbbik;
    .locals 4

    .line 1
    const-string v0, "LifecycleFragmentImpl"

    .line 2
    .line 3
    const-string v1, "SLifecycleFragmentImpl"

    .line 4
    .line 5
    iget-object v2, p0, Lbbii;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Lbf;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lbbii;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbf;

    .line 14
    .line 15
    sget-object v0, Lbbja;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbja;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbja;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v0, Lbc;->s:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lbbja;

    .line 52
    .line 53
    invoke-direct {v0}, Lbbja;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Laj;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Laj;-><init>(Lby;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lch;->l()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v1, Lbbja;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0

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
    :cond_4
    sget-object p0, Lbbil;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbbil;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    :goto_1
    :try_start_1
    move-object p0, v2

    .line 112
    check-cast p0, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbbil;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lbbil;->isRemoving()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance p0, Lbbil;

    .line 133
    .line 134
    invoke-direct {p0}, Lbbil;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object v0, Lbbil;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_1
    move-exception p0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbij;->e:Lbbik;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbik;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public st()V
    .locals 0

    .line 1
    return-void
.end method
