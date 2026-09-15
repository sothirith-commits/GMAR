.class public final Laadz;
.super Laacc;
.source "PG"

# interfaces
.implements Laafd;


# static fields
.field private static final aj:Lbxfh;


# instance fields
.field public a:Lawsk;

.field public ai:Lhc;

.field private ak:Laqoh;

.field private al:Laafe;

.field private am:Lawsz;

.field private an:Z

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laqnx;

.field public d:Laaue;

.field public e:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aadz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laadz;->aj:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laacc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laadz;->al:Laafe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Laafe;->d(IILandroid/content/Intent;)Z

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laadz;->u()V

    .line 4
    return-void
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laadz;->u()V

    .line 4
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laacc;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Laadz;->ai:Lhc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p0}, Lhc;->aX(Lbh;Laafd;)Laafe;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Laadz;->al:Laafe;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "action"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Laqoh;

    .line 29
    .line 30
    iput-object v2, p0, Laadz;->ak:Laqoh;

    .line 31
    .line 32
    const-string v2, "shouldPopItselfOnStart"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    iput-boolean v2, p0, Laadz;->an:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Laadz;->a:Lawsk;

    .line 41
    .line 42
    const-class v3, Laqnx;

    .line 43
    .line 44
    const-string v4, "photoSelectionContext"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, p0, Laadz;->am:Lawsz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laqnx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v2, p0, Laadz;->c:Laqnx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :catch_0
    sget-object v2, Laadz;->aj:Lbxfh;

    .line 68
    .line 69
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 70
    .line 71
    const-string v4, "IOException deserializing item from bundle."

    .line 72
    .line 73
    const/16 v5, 0xcc4

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Laadz;->al:Laafe;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Laafe;->a(Landroid/os/Bundle;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    sget-object v0, Laadz;->aj:Lbxfh;

    .line 85
    .line 86
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 87
    .line 88
    const-string v3, "Bundle should exist all the time"

    .line 89
    .line 90
    const/16 v4, 0xcc3

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 94
    .line 95
    :goto_2
    if-eqz p1, :cond_2

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Laadz;->c:Laqnx;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lcqfq;->a:Lcqfq;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Laqnx;->b:Lcqfq;

    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Laadz;->ak:Laqoh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laqoh;->ordinal()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    :goto_4
    return-void

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Laadz;->al:Laafe;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Laqyy;->b(Lcqfq;)Z

    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Laadz;->c:Laqnx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laqnx;->A()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    move v1, v3

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {p1}, Laqyy;->a(Lcqfq;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eq v3, p0, :cond_6

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v3, 0x2

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {v0, v1, v3}, Laafe;->e(ZI)V

    .line 144
    return-void
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laacc;->pW()V

    .line 4
    .line 5
    iget-boolean v0, p0, Laadz;->an:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcc;->T()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Laadz;->an:Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laacc;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    iget-object v1, p0, Laadz;->ak:Laqoh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Laadz;->an:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "shouldPopItselfOnStart"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    iget-object v0, p0, Laadz;->a:Lawsk;

    .line 24
    .line 25
    const-string v1, "photoSelectionContext"

    .line 26
    .line 27
    iget-object v2, p0, Laadz;->am:Lawsz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-object p0, p0, Laadz;->al:Laafe;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Laafe;->b(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laadz;->c:Laqnx;

    .line 3
    .line 4
    iget-object v0, v0, Laqnx;->b:Lcqfq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqyy;->a(Lcqfq;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laadz;->c:Laqnx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laqnx;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Laadx;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance v3, Laaeo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Laaeo;-><init>(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Labuf;->b(Landroid/net/Uri;)Labrg;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lbxzf;->b:Lbxzf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Labrg;->v(Lbxzf;)V

    .line 56
    .line 57
    iget-object v1, p0, Laadz;->e:Laevw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Labrg;->a()Labrl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Laevw;->B(Labrl;)Labrk;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Laadz;->d:Laaue;

    .line 68
    .line 69
    new-instance v4, Laady;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v3, v0, v2}, Laady;-><init>(Ljava/lang/Object;Laaeo;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Laaue;->a(Labrk;Laaud;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcc;->T()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Laadz;->an:Z

    .line 16
    return-void
.end method
