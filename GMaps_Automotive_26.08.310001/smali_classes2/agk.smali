.class public final Lagk;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;
.implements Lcbh;


# instance fields
.field public a:Lagm;

.field public b:Z


# direct methods
.method public constructor <init>(Lagm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagk;->a:Lagm;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lagk;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lagk;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {p3, p4, v0}, Lkx;->j(JI)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lagk;->b:Z

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v6, v0

    .line 24
    move v8, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v8, v0

    .line 31
    move v6, v2

    .line 32
    :goto_1
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    move-wide v3, p3

    .line 36
    invoke-static/range {v3 .. v9}, Lclw;->l(JIIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p2, Lbxd;->a:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lclw;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-gt p3, p4, :cond_2

    .line 51
    .line 52
    move p4, p3

    .line 53
    :cond_2
    iget v0, p2, Lbxd;->b:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Lclw;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v0, v2, :cond_3

    .line 60
    .line 61
    move v2, v0

    .line 62
    :cond_3
    sub-int/2addr p3, p4

    .line 63
    iget-boolean v3, p0, Lagk;->b:Z

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    move p3, v0

    .line 69
    :cond_4
    iget-object v0, p0, Lagk;->a:Lagm;

    .line 70
    .line 71
    iget-object v3, v0, Lagm;->e:Lbee;

    .line 72
    .line 73
    invoke-virtual {v3, p3}, Lbee;->i(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbkf;->i:Lanya;

    .line 77
    .line 78
    invoke-virtual {v3}, Lanya;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbjx;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lbjx;->i()Lanui;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_2
    invoke-static {v3}, Lqs;->i(Lbjx;)Lbjx;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lagm;->c()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-le v6, p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lagm;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v3, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lagk;->a:Lagm;

    .line 109
    .line 110
    iget-boolean v3, p0, Lagk;->b:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    move v3, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v3, v2

    .line 117
    :goto_3
    iget-object v0, v0, Lagm;->c:Lbee;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lbee;->i(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lagk;->a:Lagm;

    .line 123
    .line 124
    iget-boolean v3, p0, Lagk;->b:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget v3, p2, Lbxd;->b:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget v3, p2, Lbxd;->a:I

    .line 132
    .line 133
    :goto_4
    iget-object v0, v0, Lagm;->d:Lbee;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lbee;->i(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lagk;->a:Lagm;

    .line 139
    .line 140
    iget-object v0, v0, Lagm;->a:Lbcp;

    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lbcp;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lbdh;

    .line 148
    .line 149
    invoke-direct {v0, p0, p3, p2, v1}, Lbdh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lanrl;->a:Lanrl;

    .line 153
    .line 154
    invoke-interface {p1, p4, v2, p0, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    invoke-static {v3, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final f(Lcgm;)V
    .locals 4

    .line 1
    sget-object v0, Lcgi;->n:Lcgl;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcga;

    .line 9
    .line 10
    new-instance v1, Lmy;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lmy;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcga;-><init>(Lantx;Lantx;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lagk;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcgi;->x:Lcgl;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lcgi;->w:Lcgl;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lagk;->b:Z

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lagk;->b:Z

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lagk;->b:Z

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lagk;->b:Z

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
