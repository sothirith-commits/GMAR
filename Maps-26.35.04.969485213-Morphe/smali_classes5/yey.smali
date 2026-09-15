.class final Lyey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbixu;

.field final synthetic c:Lyfc;


# direct methods
.method public constructor <init>(Lyfc;ZLbixu;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lyey;->a:Z

    .line 3
    .line 4
    iput-object p3, p0, Lyey;->b:Lbixu;

    .line 5
    .line 6
    iput-object p1, p0, Lyey;->c:Lyfc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyey;->c:Lyfc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lyfc;->s:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, v0, Lyfc;->o:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v0, Lyfc;->o:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Loke;->W(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, v0, Lyfc;->B:Lokb;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput-object p1, v0, Lyfc;->B:Lokb;

    .line 36
    .line 37
    :goto_0
    iget-object v2, v0, Lyfc;->E:Laxyz;

    .line 38
    .line 39
    iget-object v3, v0, Lyfc;->B:Lokb;

    .line 40
    .line 41
    new-instance v4, Lvdj;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, Lvdj;-><init>(Lokb;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Laxyz;->d(Laxzd;)V

    .line 48
    .line 49
    iget-boolean v2, p0, Lyey;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lyfc;->z:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laxom;

    .line 60
    .line 61
    iget-object v3, v0, Lyfc;->B:Lokb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Laxom;->e(Lokb;I)V

    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lyfc;->y:Lawzw;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lyfc;->B:Lokb;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lawzw;->ta(Lokb;)V

    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lyfc;->G:Lmov;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lyfc;->B:Lokb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lmov;->k(Lokb;)V

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lyfc;->b:Lyev;

    .line 85
    .line 86
    iget-object v3, v0, Lyfc;->B:Lokb;

    .line 87
    .line 88
    iput-object v3, v2, Lyev;->i:Lokb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, v0, Lyfc;->A:Lbixu;

    .line 95
    .line 96
    iget-object p0, p0, Lyey;->b:Lbixu;

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget-object p0, v0, Lyfc;->A:Lbixu;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-boolean p1, v0, Lyfc;->u:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v0, Lyfc;->n:Lyel;

    .line 110
    .line 111
    iget-object v2, v0, Lyfc;->m:Lbixn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, p0}, Lyel;->d(Lbixn;Lbixu;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, p1

    .line 117
    .line 118
    :cond_5
    :goto_1
    iget-object p0, v0, Lyfc;->B:Lokb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lyfc;->U(Lokb;)V

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object p0, v0, Lyfc;->f:Lbgoz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 129
    .line 130
    :cond_6
    iget-object p0, v0, Lyfc;->B:Lokb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    iget-object p0, v0, Lyfc;->K:Lcaub;

    .line 139
    .line 140
    iget-object p1, v0, Lyfc;->B:Lokb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lcaub;->ah(Lbixn;I)V

    .line 149
    :cond_7
    return-void
.end method

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lyfc;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "Error retrieving place details for the newly-picked place."

    .line 9
    .line 10
    const/16 v0, 0xaa5

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lyey;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lyey;->c:Lyfc;

    .line 20
    .line 21
    iget-object p2, p1, Lyfc;->z:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Laxom;

    .line 28
    .line 29
    iget-object p1, p1, Lyfc;->B:Lokb;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Laxom;->e(Lokb;I)V

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lyey;->c:Lyfc;

    .line 36
    .line 37
    iget-object p0, p0, Lyfc;->y:Lawzw;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lawzw;->ta(Lokb;)V

    .line 44
    :cond_1
    return-void
.end method
