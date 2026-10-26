.class public final Lisj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcr;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxdc;)V
    .locals 3

    .line 1
    iget v0, p0, Lisj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lisj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lisi;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lisi;->u(Lxdc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lisi;->m(Lxdc;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lisi;->B:Lxdc;

    .line 19
    .line 20
    invoke-static {p1}, Lcvp;->n(Lxdc;)Lwvk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lisi;->af:Laoja;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 33
    .line 34
    iget-object v2, p0, Lisi;->i:Lgam;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Laoja;->e(Lnbl;Lgam;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lisi;->x:Lija;

    .line 40
    .line 41
    invoke-interface {v0}, Lija;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lisi;->y:Lijc;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1}, Loto;->c()Z

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
    invoke-interface {p0, p1}, Lijc;->l(Loto;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lxdc;Lxdc;)V
    .locals 5

    .line 1
    iget v0, p0, Lisj;->$cid:I

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
    sget v0, Lxvj;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lisj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    .line 14
    .line 15
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {}, Lwuu;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcvp;->n(Lxdc;)Lwvk;

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
    invoke-virtual {v2}, Lwvk;->d()Lwjk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 36
    .line 37
    iget-object v2, v2, Lnbl;->l:Luhq;

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
    check-cast v4, Lisi;

    .line 43
    .line 44
    iget-object v4, v4, Lisi;->u:Lwwn;

    .line 45
    .line 46
    invoke-interface {v4, v2, p0}, Lwwn;->c(Luhq;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lisi;

    .line 51
    .line 52
    iget-object v2, v2, Lisi;->T:Lirs;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lirs;->mO(Lxdc;Lxdc;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Lisi;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lisi;->u(Lxdc;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lisi;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lisi;->m(Lxdc;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lisi;

    .line 71
    .line 72
    iput-object p1, v2, Lisi;->B:Lxdc;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Lisi;

    .line 76
    .line 77
    iget-object v2, v2, Lisi;->x:Lija;

    .line 78
    .line 79
    invoke-interface {v2}, Lija;->s()V

    .line 80
    .line 81
    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lisi;

    .line 84
    .line 85
    iget-object v2, v2, Lisi;->y:Lijc;

    .line 86
    .line 87
    invoke-virtual {p1}, Loto;->c()Z

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
    invoke-interface {v2, v4}, Lijc;->l(Loto;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcvp;->n(Lxdc;)Lwvk;

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
    invoke-static {p2}, Lcvp;->n(Lxdc;)Lwvk;

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
    iget-boolean v2, v2, Lwvk;->i:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Lcvp;->n(Lxdc;)Lwvk;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-boolean p2, p2, Lwvk;->i:Z

    .line 125
    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_2
    move-object p2, p0

    .line 129
    check-cast p2, Lisi;

    .line 130
    .line 131
    iget-object p2, p2, Lisi;->n:Laddm;

    .line 132
    .line 133
    new-instance v1, Liqw;

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Liqw;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast p0, Lisi;

    .line 144
    .line 145
    iget-object p0, p0, Lisi;->ag:Lrha;

    .line 146
    .line 147
    iget-object p1, p1, Loto;->d:Lots;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lrha;->i(Lots;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

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
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    iget-object p0, p0, Lisj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lism;

    .line 166
    .line 167
    iget-object p0, p0, Lism;->g:Ltia;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Ltia;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lxhs;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v1}, Lxhs;->j(Lxdc;Lxdc;Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method
