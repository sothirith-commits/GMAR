.class public final synthetic Laphi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laphe;)V
    .locals 4

    .line 1
    iget v0, p0, Laphi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Laphi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lapil;

    .line 20
    .line 21
    iget-object v0, p0, Lapil;->d:Lajug;

    .line 22
    .line 23
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laxov;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Laphh;->b:Laphh;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Laphe;->a(Laphh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lapil;->x(Laphe;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Laxov;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lapil;->j:Lcqlh;

    .line 49
    .line 50
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lafwh;

    .line 55
    .line 56
    sget p1, Lafwo;->h:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lafwh;->o()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lapil;->e:Lajui;

    .line 63
    .line 64
    new-instance v1, Lapih;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lapih;-><init>(Lapil;Laphe;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lbccu;->h()Lajty;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Lajui;->c(Lajty;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object p1, Lapil;->a:Lbxfh;

    .line 82
    .line 83
    iget-object p0, p0, Laphi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lapct;

    .line 86
    .line 87
    invoke-virtual {p0}, Lapct;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p1, Lapil;->a:Lbxfh;

    .line 92
    .line 93
    iget-object p0, p0, Laphi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lapct;

    .line 96
    .line 97
    invoke-virtual {p0}, Lapct;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p0, p0, Laphi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lapct;

    .line 104
    .line 105
    invoke-virtual {p0}, Lapct;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p0, p0, Laphi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Laphl;

    .line 113
    .line 114
    iget-object v1, v0, Laphl;->c:Lajug;

    .line 115
    .line 116
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Laxov;->r()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    sget-object p0, Laphh;->b:Laphh;

    .line 127
    .line 128
    invoke-interface {p1, p0}, Laphe;->a(Laphh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Laphl;->c(Laphe;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {v1}, Laxov;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object p0, v0, Laphl;->i:Lcqlh;

    .line 142
    .line 143
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lafwh;

    .line 148
    .line 149
    sget p1, Lafwo;->h:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lafwh;->o()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v0, v0, Laphl;->d:Lajui;

    .line 156
    .line 157
    new-instance v1, Lalkv;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v1, p0, p1, v2, v3}, Lalkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v3}, Lajui;->k(Lajuf;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object p0, p0, Laphi;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lapct;

    .line 170
    .line 171
    invoke-virtual {p0}, Lapct;->c()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
