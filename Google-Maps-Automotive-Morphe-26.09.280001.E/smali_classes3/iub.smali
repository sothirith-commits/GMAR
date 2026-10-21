.class public final Liub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxed;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liub;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liub;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxem;)V
    .locals 3

    .line 1
    iget v0, p0, Liub;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liub;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Liua;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Liua;->u(Lxem;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Liua;->m(Lxem;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liua;->B:Lxem;

    .line 19
    .line 20
    invoke-static {p1}, Lmqo;->dz(Lxem;)Lwww;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Liua;->ag:Laokg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 33
    .line 34
    iget-object v2, p0, Liua;->i:Lgdn;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Laokg;->e(Lnbu;Lgdn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Liua;->x:Likk;

    .line 40
    .line 41
    invoke-interface {v0}, Likk;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Liua;->y:Likm;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1}, Lotj;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_1
    invoke-interface {p0, p1}, Likm;->l(Lotj;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lxem;Lxem;)V
    .locals 5

    .line 1
    iget v0, p0, Liub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Lxwp;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Liub;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    .line 14
    .line 15
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {}, Lwwd;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lmqo;->dz(Lxem;)Lwww;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lwww;->d()Lwkm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lwkm;->b:Lnbu;

    .line 36
    .line 37
    iget-object v2, v2, Lnbu;->l:Luis;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    move-object v4, p0

    .line 42
    check-cast v4, Liua;

    .line 43
    .line 44
    iget-object v4, v4, Liua;->u:Lwxy;

    .line 45
    .line 46
    invoke-interface {v4, v2, p0}, Lwxy;->c(Luis;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Liua;

    .line 51
    .line 52
    iget-object v2, v2, Liua;->T:Litk;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Litk;->mM(Lxem;Lxem;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Liua;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Liua;->u(Lxem;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Liua;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Liua;->m(Lxem;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Liua;

    .line 71
    .line 72
    iput-object p1, v2, Liua;->B:Lxem;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Liua;

    .line 76
    .line 77
    iget-object v2, v2, Liua;->x:Likk;

    .line 78
    .line 79
    invoke-interface {v2}, Likk;->s()V

    .line 80
    .line 81
    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Liua;

    .line 84
    .line 85
    iget-object v2, v2, Liua;->y:Likm;

    .line 86
    .line 87
    invoke-virtual {p1}, Lotj;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v1, v4, :cond_1

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v4, p1

    .line 96
    :goto_1
    invoke-interface {v2, v4}, Likm;->l(Lotj;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lmqo;->dz(Lxem;)Lwww;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Lmqo;->dz(Lxem;)Lwww;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-boolean v2, v2, Lwww;->i:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Lmqo;->dz(Lxem;)Lwww;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-boolean p2, p2, Lwww;->i:Z

    .line 125
    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_2
    move-object p2, p0

    .line 129
    check-cast p2, Liua;

    .line 130
    .line 131
    iget-object p2, p2, Liua;->n:Ladfk;

    .line 132
    .line 133
    new-instance v1, Limd;

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast p0, Liua;

    .line 144
    .line 145
    iget-object p0, p0, Liua;->ae:Lqxj;

    .line 146
    .line 147
    iget-object p1, p1, Lotj;->d:Lotn;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lqxj;->f(Lotn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-static {v0, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    iget-object p0, p0, Liub;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Liue;

    .line 166
    .line 167
    iget-object p0, p0, Liue;->g:Ltiw;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Ltiw;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lxjb;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v1}, Lxjb;->j(Lxem;Lxem;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
