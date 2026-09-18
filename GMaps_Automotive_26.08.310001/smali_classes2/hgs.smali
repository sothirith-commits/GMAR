.class public final synthetic Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lhhi;

.field public final synthetic b:Lanui;

.field public final synthetic c:Lanui;

.field public final synthetic d:Lantx;

.field public final synthetic e:Lantx;

.field public final synthetic f:Lantx;

.field public final synthetic g:Lantx;

.field public final synthetic h:Lanui;

.field public final synthetic i:Lantx;

.field public final synthetic j:Lantx;

.field public final synthetic k:Lantx;


# direct methods
.method public synthetic constructor <init>(Lhhi;Lanui;Lanui;Lantx;Lantx;Lantx;Lantx;Lanui;Lantx;Lantx;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgs;->a:Lhhi;

    .line 5
    .line 6
    iput-object p2, p0, Lhgs;->b:Lanui;

    .line 7
    .line 8
    iput-object p3, p0, Lhgs;->c:Lanui;

    .line 9
    .line 10
    iput-object p4, p0, Lhgs;->d:Lantx;

    .line 11
    .line 12
    iput-object p5, p0, Lhgs;->e:Lantx;

    .line 13
    .line 14
    iput-object p6, p0, Lhgs;->f:Lantx;

    .line 15
    .line 16
    iput-object p7, p0, Lhgs;->g:Lantx;

    .line 17
    .line 18
    iput-object p8, p0, Lhgs;->h:Lanui;

    .line 19
    .line 20
    iput-object p9, p0, Lhgs;->i:Lantx;

    .line 21
    .line 22
    iput-object p10, p0, Lhgs;->j:Lantx;

    .line 23
    .line 24
    iput-object p11, p0, Lhgs;->k:Lantx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lamz;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lbaw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p1, p2}, Lbaw;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Lhgs;->d:Lantx;

    .line 33
    .line 34
    iget-object v4, p0, Lhgs;->c:Lanui;

    .line 35
    .line 36
    iget-object v3, p0, Lhgs;->b:Lanui;

    .line 37
    .line 38
    iget-object p1, p0, Lhgs;->a:Lhhi;

    .line 39
    .line 40
    iget-object v0, p1, Lhhi;->a:Lhgn;

    .line 41
    .line 42
    iget-object v1, p1, Lhhi;->b:Ljava/util/Set;

    .line 43
    .line 44
    iget-boolean v2, p1, Lhhi;->c:Z

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v0 .. v7}, Lcks;->u(Lhgn;Ljava/util/Set;ZLanui;Lanui;Lantx;Lbaw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Llsr;->a:Lbbe;

    .line 51
    .line 52
    invoke-interface {v6, p2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lhmf;

    .line 57
    .line 58
    invoke-interface {p3}, Lhmf;->I()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iget-object v3, p1, Lhhi;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    iget-object v8, p0, Lhgs;->h:Lanui;

    .line 73
    .line 74
    iget-object v7, p0, Lhgs;->g:Lantx;

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    iget-object v6, p0, Lhgs;->f:Lantx;

    .line 78
    .line 79
    iget-object v5, p0, Lhgs;->e:Lantx;

    .line 80
    .line 81
    const p3, -0x26287e07

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, p3}, Lbaw;->q(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lhhi;->d:Z

    .line 88
    .line 89
    iget-object v1, p1, Lhhi;->e:Ljava/util/Set;

    .line 90
    .line 91
    iget-boolean v2, p1, Lhhi;->f:Z

    .line 92
    .line 93
    iget v4, p1, Lhhi;->h:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v0 .. v10}, Lfwr;->h(ZLjava/util/Set;ZLjava/util/List;ILantx;Lantx;Lantx;Lanui;Lbaw;I)V

    .line 97
    .line 98
    .line 99
    move-object v6, v9

    .line 100
    invoke-interface {v6}, Lbaw;->l()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const p3, -0x261f35ce

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p3}, Lbaw;->q(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Lbaw;->l()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p1, Lhhi;->i:Lhlx;

    .line 114
    .line 115
    invoke-interface {v6, p2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lhmf;

    .line 120
    .line 121
    invoke-interface {p2}, Lhmf;->J()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-boolean v0, p1, Lhlx;->b:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-boolean p2, p1, Lhlx;->d:Z

    .line 132
    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    iget-boolean p2, p1, Lhlx;->f:Z

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    :cond_2
    iget-object v8, p0, Lhgs;->k:Lantx;

    .line 140
    .line 141
    iget-object v7, p0, Lhgs;->j:Lantx;

    .line 142
    .line 143
    iget-object p0, p0, Lhgs;->i:Lantx;

    .line 144
    .line 145
    const p2, -0x261b5761

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, p2}, Lbaw;->q(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p1, Lhlx;->c:Z

    .line 152
    .line 153
    iget-boolean v2, p1, Lhlx;->d:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lhlx;->e:Z

    .line 156
    .line 157
    iget-boolean v4, p1, Lhlx;->f:Z

    .line 158
    .line 159
    iget-boolean v5, p1, Lhlx;->g:Z

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v10, v6

    .line 164
    move-object v6, p0

    .line 165
    invoke-static/range {v0 .. v11}, Lcks;->A(ZZZZZZLantx;Lantx;Lantx;Lbln;Lbaw;I)V

    .line 166
    .line 167
    .line 168
    move-object v6, v10

    .line 169
    invoke-interface {v6}, Lbaw;->l()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const p0, -0x26147e4e

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, p0}, Lbaw;->q(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Lbaw;->l()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface {v6}, Lbaw;->p()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 187
    .line 188
    return-object p0
.end method
