.class public final Lajkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Laxov;

.field final synthetic b:Laiqk;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbbhm;


# direct methods
.method public constructor <init>(Lbbhm;Laxov;Laiqk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajkr;->a:Laxov;

    .line 2
    .line 3
    iput-object p3, p0, Lajkr;->b:Laiqk;

    .line 4
    .line 5
    iput-object p4, p0, Lajkr;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lajkr;->d:Lbbhm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lajkr;->d:Lbbhm;

    .line 2
    .line 3
    iget-object v0, p0, Lajkr;->a:Laxov;

    .line 4
    .line 5
    iget-object v1, p0, Lajkr;->b:Laiqk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2, v2}, Lbbhm;->w(Laxov;Laiqk;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lbbhm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3}, Laivd;->b(Laiqk;J)Laivc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lbbhm;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, Laivk;->b(Laivj;Lbwkq;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Laymy;->r:Layml;

    .line 35
    .line 36
    iget-object p0, p0, Lajkr;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcenr;

    .line 2
    .line 3
    iget-object p1, p2, Lcenr;->b:Lcmwf;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmwf;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lcenr;->b:Lcmwf;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcenq;

    .line 23
    .line 24
    iget p1, p1, Lcenq;->b:I

    .line 25
    .line 26
    invoke-static {p1}, La;->bN(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move p1, v2

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lajkr;->d:Lbbhm;

    .line 37
    .line 38
    iget-object v6, p0, Lajkr;->a:Laxov;

    .line 39
    .line 40
    iget-object v7, p0, Lajkr;->b:Laiqk;

    .line 41
    .line 42
    new-instance v4, Lvzb;

    .line 43
    .line 44
    const/16 v8, 0xd

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Lvzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p0, p1, -0x1

    .line 52
    .line 53
    if-eq p0, v2, :cond_5

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    iget-object p0, v3, Lbbhm;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f141afb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, v3, Lbbhm;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f141afa

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move v0, v1

    .line 82
    :goto_1
    iget-object v3, v3, Lbbhm;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lbkfj;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbkfj;->m()Lbbyi;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const p0, 0x7f141176

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lbbyi;->b(I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Lbbyi;->h()Lafjw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lafjw;->z()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v5, p0

    .line 112
    :cond_5
    :goto_2
    iget-object p0, v5, Lajkr;->d:Lbbhm;

    .line 113
    .line 114
    iget-object v0, v5, Lajkr;->a:Laxov;

    .line 115
    .line 116
    iget-object v3, v5, Lajkr;->b:Laiqk;

    .line 117
    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v2, v1

    .line 122
    :goto_3
    invoke-virtual {p0, v0, v3, v1, v2}, Lbbhm;->w(Laxov;Laiqk;ZZ)V

    .line 123
    .line 124
    .line 125
    if-ne p1, p2, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lbbhm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    new-instance v1, Laivc;

    .line 138
    .line 139
    sget-object v4, Laixy;->c:Laixy;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, v4, p1, v3}, Laivc;-><init>(Laixy;Lj$/time/Instant;Laiqk;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object p1, p0, Lbbhm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {v3, p1, p2}, Laivd;->b(Laiqk;J)Laivc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    iget-object p0, p0, Lbbhm;->g:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, v1, p1}, Laivk;->b(Laivj;Lbwkq;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v5, Lajkr;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method
