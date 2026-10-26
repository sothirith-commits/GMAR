.class public final Lhjc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lhjc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lrjs;

    .line 20
    .line 21
    iget-object p0, p0, Lrjs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Ljtu;

    .line 25
    .line 26
    iget-object p0, p0, Ljtu;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p0, Ljtq;

    .line 30
    .line 31
    iget-object p0, p0, Ljtq;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ladpa;

    .line 37
    .line 38
    iget-object p0, p0, Ladpa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laefr;

    .line 44
    .line 45
    iget-object p0, p0, Laefr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lied;

    .line 51
    .line 52
    iget-object p0, p0, Lied;->f:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhjc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    check-cast p0, Lrjs;

    .line 24
    .line 25
    iget-object v0, p0, Lrjs;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwuq;->g(Lxtz;)Laoow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ldnn;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-direct {v4, v0, p0, v3, v5}, Ldnn;-><init>(Laoow;Lrjs;Laodp;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrjs;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v3, v1, v4, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lhjl;

    .line 52
    .line 53
    check-cast p0, Ljtu;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v4}, Lhjl;-><init>(Ljtu;Laodp;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljtu;->b:Laokl;

    .line 59
    .line 60
    invoke-static {p0, v3, v1, v0, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Ljtq;

    .line 68
    .line 69
    iget-object v1, v0, Ljtq;->e:Lhpp;

    .line 70
    .line 71
    invoke-interface {v1}, Lhpp;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :try_start_0
    check-cast p0, Ljtq;

    .line 78
    .line 79
    iget-object p0, p0, Ljtq;->a:Ljqn;

    .line 80
    .line 81
    sget-object v1, Laebw;->c:Laebw;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljqn;->b(Laebw;)Laord;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v1, v0, Ljtq;->c:Laokl;

    .line 88
    .line 89
    new-instance v4, Ljog;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v4, p0, v0, v3, v5}, Ljog;-><init>(Laord;Ljtq;Laodp;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v4, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lhjl;

    .line 102
    .line 103
    check-cast p0, Ladpa;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v2}, Lhjl;-><init>(Ladpa;Laodp;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ladpa;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0, v3, v0, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Ldee;

    .line 117
    .line 118
    check-cast p0, Laefr;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3, v4}, Ldee;-><init>(Laefr;Laodp;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Laefr;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p0, v3, v0, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lhjc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Lhjl;

    .line 132
    .line 133
    check-cast p0, Lied;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3, v1, v3}, Lhjl;-><init>(Lied;Laodp;I[B)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lied;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0, v3, v0, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
