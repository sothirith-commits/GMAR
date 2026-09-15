.class public Lbelq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lbelr;


# direct methods
.method protected constructor <init>(Lbelr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbelq;->e:Lbelr;

    .line 6
    return-void
.end method

.method public static o(Lbelp;)Lbelr;
    .locals 5

    .line 1
    .line 2
    const-string v0, "LifecycleFragmentImpl"

    .line 3
    .line 4
    const-string v1, "SLifecycleFragmentImpl"

    .line 5
    .line 6
    iget-object v2, p0, Lbelp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v3, v2, Lbk;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbk;

    .line 15
    .line 16
    sget-object v0, Lbemh;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lbemh;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbemh;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbemh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Lbh;->s:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lbemh;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lbemh;-><init>()V

    .line 57
    .line 58
    new-instance v3, Lag;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v2, v1, v4}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v4}, Lag;->a(ZZ)I

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lbemh;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_3
    sget-object p0, Lbels;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbels;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    :goto_0
    :try_start_1
    move-object p0, v2

    .line 111
    .line 112
    check-cast p0, Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbels;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbels;->isRemoving()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance p0, Lbels;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lbels;-><init>()V

    .line 136
    move-object v1, v2

    .line 137
    .line 138
    check-cast v1, Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 154
    .line 155
    :cond_7
    sget-object v0, Lbels;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object p0

    .line 165
    :catch_1
    move-exception p0

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelq;->e:Lbelr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbelr;->a()Landroid/app/Activity;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public tH()V
    .locals 0

    .line 1
    return-void
.end method
