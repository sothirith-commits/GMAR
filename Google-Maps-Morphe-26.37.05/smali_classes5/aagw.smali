.class public final Laagw;
.super Laaez;
.source "PG"

# interfaces
.implements Laaia;


# static fields
.field private static final aj:Lbwny;


# instance fields
.field public a:Lawup;

.field public ai:Lhc;

.field private ak:Laqri;

.field private al:Laaib;

.field private am:Lawvf;

.field private an:Z

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laqqx;

.field public d:Laaxg;

.field public e:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aagw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laagw;->aj:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laaez;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laagw;->al:Laaib;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Laaib;->d(IILandroid/content/Intent;)Z

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laagw;->u()V

    .line 4
    return-void
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laagw;->u()V

    .line 4
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laaez;->pX(Landroid/os/Bundle;)V

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
    iget-object v1, p0, Laagw;->ai:Lhc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p0}, Lhc;->aT(Lbh;Laaia;)Laaib;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Laagw;->al:Laaib;

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
    check-cast v2, Laqri;

    .line 29
    .line 30
    iput-object v2, p0, Laagw;->ak:Laqri;

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
    iput-boolean v2, p0, Laagw;->an:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Laagw;->a:Lawup;

    .line 41
    .line 42
    const-class v3, Laqqx;

    .line 43
    .line 44
    const-string v4, "photoSelectionContext"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v4}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, p0, Laagw;->am:Lawvf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laqqx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v2, p0, Laagw;->c:Laqqx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :catch_0
    sget-object v2, Laagw;->aj:Lbwny;

    .line 68
    .line 69
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 70
    .line 71
    const-string v4, "IOException deserializing item from bundle."

    .line 72
    .line 73
    const/16 v5, 0xcf0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Laagw;->al:Laaib;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Laaib;->a(Landroid/os/Bundle;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    sget-object v0, Laagw;->aj:Lbwny;

    .line 85
    .line 86
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 87
    .line 88
    const-string v3, "Bundle should exist all the time"

    .line 89
    .line 90
    const/16 v4, 0xcef

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 94
    .line 95
    :goto_2
    if-eqz p1, :cond_2

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Laagw;->c:Laqqx;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lcpos;->a:Lcpos;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Laqqx;->b:Lcpos;

    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Laagw;->ak:Laqri;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laqri;->ordinal()I

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
    iget-object v0, p0, Laagw;->al:Laaib;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Larbz;->b(Lcpos;)Z

    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Laagw;->c:Laqqx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laqqx;->A()Z

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
    invoke-static {p1}, Larbz;->a(Lcpos;)Z

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
    invoke-interface {v0, v1, v3}, Laaib;->e(ZI)V

    .line 144
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laaez;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Laagw;->an:Z

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
    iput-boolean v0, p0, Laagw;->an:Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laaez;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    iget-object v1, p0, Laagw;->ak:Laqri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Laagw;->an:Z

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
    iget-object v0, p0, Laagw;->a:Lawup;

    .line 24
    .line 25
    const-string v1, "photoSelectionContext"

    .line 26
    .line 27
    iget-object v2, p0, Laagw;->am:Lawvf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-object p0, p0, Laagw;->al:Laaib;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Laaib;->b(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laagw;->c:Laqqx;

    .line 3
    .line 4
    iget-object v0, v0, Laqqx;->b:Lcpos;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Larbz;->a(Lcpos;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laagw;->c:Laqqx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laqqx;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Laafr;

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    new-instance v2, Laahk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Laahk;-><init>(ILjava/lang/Runnable;)V

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
    invoke-static {v0}, Labxn;->b(Landroid/net/Uri;)Labuo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lbxhu;->b:Lbxhu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Labuo;->v(Lbxhu;)V

    .line 56
    .line 57
    iget-object v1, p0, Laagw;->e:Lagem;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Labuo;->a()Labut;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lagem;->F(Labut;)Labus;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Laagw;->d:Laaxg;

    .line 68
    .line 69
    new-instance v3, Laagv;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v2, v0, v4}, Laagv;-><init>(Ljava/lang/Object;Laahk;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Laaxg;->a(Labus;Laaxf;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

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
    iput-boolean v0, p0, Laagw;->an:Z

    .line 16
    return-void
.end method
