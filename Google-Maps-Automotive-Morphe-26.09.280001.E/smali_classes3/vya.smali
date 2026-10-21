.class final Lvya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvxx;


# instance fields
.field final synthetic a:Lvyb;

.field private final b:Labrt;

.field private final c:Lwam;


# direct methods
.method public constructor <init>(Lvyb;Laier;Lwan;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lvya;->a:Lvyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lwan;->e()Lwam;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    iput-object p3, p0, Lvya;->c:Lwam;

    .line 16
    .line 17
    iget-object p2, p2, Laier;->h:Laigp;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Laigp;->a:Laigp;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lvyb;->e:Luqc;

    .line 24
    .line 25
    iget-object v5, v1, Luqc;->a:Laijq;

    .line 26
    .line 27
    iget-object v1, p1, Lvyb;->b:Luhi;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p3}, Lwam;->a()Luoc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v6, v0

    .line 37
    iget-object v4, p1, Lvyb;->c:Luqd;

    .line 38
    .line 39
    invoke-interface {v1}, Luhi;->t()Luzs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p2, Laigp;->b:Lakdp;

    .line 44
    .line 45
    new-instance p2, Labro;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p3}, Labrh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, Laigo;

    .line 67
    .line 68
    sget-object v7, Lusu;->b:Lusu;

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Luzs;->c(Laigo;Luqd;Laijq;Luoc;Lusu;)Luya;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Laios;->a:Lakea;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lakcu;->h(Lakea;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lakcu;->E:Lakcm;

    .line 80
    .line 81
    iget-object v7, v0, Lakea;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lakcw;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lakea;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v0, v1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    check-cast v0, Laipe;

    .line 99
    .line 100
    iget-boolean v0, v0, Laipe;->q:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v3, Laigo;->x:Laihm;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Laihm;->a:Laihm;

    .line 109
    .line 110
    :cond_4
    sget-object v1, Laihp;->P:Lakea;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lakcu;->h(Lakea;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lakcu;->E:Lakcm;

    .line 116
    .line 117
    iget-object v3, v1, Lakea;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lakcw;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lakea;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v1, v0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    check-cast v0, Laipe;

    .line 135
    .line 136
    iget-boolean v0, v0, Laipe;->q:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p3}, Lunb;->f()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p2, p3}, Labro;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p2}, Labro;->h()Labrt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lvya;->b:Labrt;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvxv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvya;->b:Labrt;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lvxv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvya;->b:Labrt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvya;->c:Lwam;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwam;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lvxv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvya;->b:Labrt;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Luyo;
    .locals 4

    .line 1
    iget-object v0, p0, Lvya;->a:Lvyb;

    .line 2
    .line 3
    iget-object v1, v0, Lvyb;->f:Lvxw;

    .line 4
    .line 5
    iget-object v1, v1, Lvxw;->a:Labrt;

    .line 6
    .line 7
    invoke-virtual {v1}, Labrt;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lvyb;->f:Lvxw;

    .line 16
    .line 17
    iget-object v0, v0, Lvxw;->b:Labrt;

    .line 18
    .line 19
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lvya;->b:Labrt;

    .line 26
    .line 27
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Labyi;

    .line 35
    .line 36
    iget v0, v0, Labyi;->d:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lvyb;->a:Lacax;

    .line 42
    .line 43
    sget-object v0, Lxsp;->a:Lxsp;

    .line 44
    .line 45
    const-string v1, "Invalid assumption that CVO is a single label: had multiple."

    .line 46
    .line 47
    const/16 v3, 0x1646

    .line 48
    .line 49
    invoke-static {v0, v1, v3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lunb;

    .line 59
    .line 60
    instance-of v0, p0, Luyo;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lvyb;->a:Lacax;

    .line 65
    .line 66
    sget-object v0, Lxsp;->a:Lxsp;

    .line 67
    .line 68
    const-string v1, "Invalid assumption that CVO is a single label: not point label."

    .line 69
    .line 70
    const/16 v3, 0x1645

    .line 71
    .line 72
    invoke-static {v0, v1, v3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    check-cast p0, Luyo;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    sget-object p0, Lvyb;->a:Lacax;

    .line 80
    .line 81
    sget-object v0, Lxsp;->a:Lxsp;

    .line 82
    .line 83
    const-string v1, "Invalid assumption that CVO is a single label: had no label."

    .line 84
    .line 85
    const/16 v3, 0x1647

    .line 86
    .line 87
    invoke-static {v0, v1, v3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    sget-object p0, Lvyb;->a:Lacax;

    .line 92
    .line 93
    sget-object v0, Lxsp;->a:Lxsp;

    .line 94
    .line 95
    const-string v1, "Invalid assumption that CVO is a single label: had geometry."

    .line 96
    .line 97
    const/16 v3, 0x1644

    .line 98
    .line 99
    invoke-static {v0, v1, v3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
