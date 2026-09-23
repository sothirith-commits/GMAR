.class public final Lwuz;
.super Lwsm;
.source "PG"

# interfaces
.implements Lwwe;


# static fields
.field private static final ah:Lbraj;


# instance fields
.field public a:Lasqa;

.field public ag:Lbjrw;

.field private ai:Lakyw;

.field private aj:Lwwf;

.field private ak:Lasqq;

.field private al:Z

.field public b:Lakxf;

.field public c:Lwsp;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lakym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wuz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwuz;->ah:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwuz;->e:Lakym;

    .line 2
    .line 3
    iget-object v0, v0, Lakym;->b:Lcgly;

    .line 4
    .line 5
    invoke-static {v0}, Lalma;->a(Lcgly;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwuz;->e:Lakym;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakym;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwuz;->aT()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lwnp;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwvo;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lwvo;-><init>(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbrvd;->b:Lbrvd;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lakwv;->v(Lbrvd;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwuz;->b:Lakxf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lwuz;->c:Lwsp;

    .line 56
    .line 57
    new-instance v3, Lwuy;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p0, v2, v0, v4}, Lwuy;-><init>(Ljava/lang/Object;Lwvo;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, Lwsp;->a(Lakxe;Lwso;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final aQ(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwuz;->aT()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbqpa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbrvd;->c:Lbrvd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lakwv;->v(Lbrvd;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwuz;->b:Lakxf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lwuz;->e:Lakym;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lakym;->q(Lakxe;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwuz;->e:Lakym;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lakym;->I(Lakxe;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lwuz;->aS()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lakyw;->a:Lakyw;

    .line 56
    .line 57
    new-instance v0, Lakyx;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lakyx;-><init>(Lakyw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final aS()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbc;->B:Lby;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwuz;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwsm;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lwuz;->ag:Lbjrw;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p0}, Lbjrw;->p(Lbc;Lwwe;)Lwux;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lwuz;->aj:Lwwf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "action"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lakyw;

    .line 28
    .line 29
    iput-object v2, p0, Lwuz;->ai:Lakyw;

    .line 30
    .line 31
    const-string v2, "shouldPopItselfOnStart"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lwuz;->al:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lwuz;->a:Lasqa;

    .line 40
    .line 41
    const-class v3, Lakym;

    .line 42
    .line 43
    const-string v4, "photoSelectionContext"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lwuz;->ak:Lasqq;

    .line 53
    .line 54
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lakym;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lwuz;->e:Lakym;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object v2, Lwuz;->ah:Lbraj;

    .line 67
    .line 68
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 69
    .line 70
    const-string v4, "IOException deserializing item from bundle."

    .line 71
    .line 72
    const/16 v5, 0xa20

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Lwuz;->aj:Lwwf;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lwwf;->g(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, Lwuz;->ah:Lbraj;

    .line 84
    .line 85
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 86
    .line 87
    const-string v3, "Bundle should exist all the time"

    .line 88
    .line 89
    const/16 v4, 0xa1f

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    iget-object p1, p0, Lwuz;->e:Lakym;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcgly;->a:Lcgly;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, p1, Lakym;->b:Lcgly;

    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lwuz;->ai:Lakyw;

    .line 107
    .line 108
    invoke-virtual {v0}, Lakyw;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v0, p0, Lwuz;->aj:Lwwf;

    .line 119
    .line 120
    invoke-static {p1}, Lalma;->b(Lcgly;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lwuz;->e:Lakym;

    .line 127
    .line 128
    invoke-virtual {v3}, Lakym;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_5
    invoke-static {p1}, Lalma;->a(Lcgly;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eq v2, p1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v2, 0x2

    .line 143
    :goto_4
    invoke-interface {v0, v1, v2}, Lwwf;->k(ZI)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object p1, p0, Lwuz;->aj:Lwwf;

    .line 148
    .line 149
    invoke-static {}, Lbaut;->h()V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lwux;

    .line 154
    .line 155
    iget-object v1, v0, Lwux;->d:Lbc;

    .line 156
    .line 157
    iget-boolean v1, v1, Lbc;->J:Z

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Lwux;->i:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v1, Lwnp;

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    invoke-direct {v1, p1, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_5
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwsm;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwuz;->al:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbc;->B:Lby;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lby;->P()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwuz;->al:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwsm;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    iget-object v1, p0, Lwuz;->ai:Lakyw;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lwuz;->al:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "shouldPopItselfOnStart"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwuz;->a:Lasqa;

    .line 23
    .line 24
    const-string v1, "photoSelectionContext"

    .line 25
    .line 26
    iget-object v2, p0, Lwuz;->ak:Lasqq;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwuz;->aj:Lwwf;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lwwf;->h(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwuz;->aj:Lwwf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwwf;->j(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwuz;->aS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwuz;->aS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
