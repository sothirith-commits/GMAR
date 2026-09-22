.class public final Lajpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Laivs;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lauwx;


# direct methods
.method public constructor <init>(Lauwx;Laxre;Laivs;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajpw;->a:Laxre;

    .line 2
    .line 3
    iput-object p3, p0, Lajpw;->b:Laivs;

    .line 4
    .line 5
    iput-object p4, p0, Lajpw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lajpw;->d:Lauwx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lajpw;->d:Lauwx;

    .line 2
    .line 3
    iget-object v0, p0, Lajpw;->a:Laxre;

    .line 4
    .line 5
    iget-object v1, p0, Lajpw;->b:Laivs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2, v2}, Lauwx;->q(Laxre;Laivs;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lauwx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {v1, v2, v3}, Lajal;->b(Laivs;J)Lajak;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lauwx;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Laypo;->r:Laypa;

    .line 35
    .line 36
    iget-object p0, p0, Lajpw;->c:Lcom/google/common/util/concurrent/SettableFuture;

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

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcdwl;

    .line 2
    .line 3
    iget-object p1, p2, Lcdwl;->b:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmfj;->size()I

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
    iget-object p1, p2, Lcdwl;->b:Lcmfj;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcdwk;

    .line 23
    .line 24
    iget p1, p1, Lcdwk;->b:I

    .line 25
    .line 26
    invoke-static {p1}, La;->bK(I)I

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
    iget-object v3, p0, Lajpw;->d:Lauwx;

    .line 37
    .line 38
    iget-object v6, p0, Lajpw;->a:Laxre;

    .line 39
    .line 40
    iget-object v7, p0, Lajpw;->b:Laivs;

    .line 41
    .line 42
    new-instance v4, Lwbh;

    .line 43
    .line 44
    const/16 v8, 0xd

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Lwbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iget-object p0, v3, Lauwx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f141b0f

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
    iget-object p0, v3, Lauwx;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f141b0e

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
    iget-object v3, v3, Lauwx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lbjsg;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbjsg;->m()Lbcbe;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const p0, 0x7f141188

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lbcbe;->b(I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Lbcbe;->h()Lboda;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lboda;->n()V

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
    iget-object p0, v5, Lajpw;->d:Lauwx;

    .line 113
    .line 114
    iget-object v0, v5, Lajpw;->a:Laxre;

    .line 115
    .line 116
    iget-object v3, v5, Lajpw;->b:Laivs;

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
    invoke-virtual {p0, v0, v3, v1, v2}, Lauwx;->q(Laxre;Laivs;ZZ)V

    .line 123
    .line 124
    .line 125
    if-ne p1, p2, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lauwx;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

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
    new-instance v1, Lajak;

    .line 138
    .line 139
    sget-object v4, Lajdf;->c:Lajdf;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, v4, p1, v3}, Lajak;-><init>(Lajdf;Lj$/time/Instant;Laivs;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object p1, p0, Lauwx;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {v3, p1, p2}, Lajal;->b(Laivs;J)Lajak;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    iget-object p0, p0, Lauwx;->g:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, v1, p1}, Lajas;->b(Lajar;Lbvtl;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v5, Lajpw;->c:Lcom/google/common/util/concurrent/SettableFuture;

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
