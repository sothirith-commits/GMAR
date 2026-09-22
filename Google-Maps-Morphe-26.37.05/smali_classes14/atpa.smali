.class public final Latpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Lbcjc;

.field public i:Z

.field public final j:Latoy;


# direct methods
.method public constructor <init>(Lhc;Landroid/app/Activity;Lbgsg;Latoz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latpa;->i:Z

    .line 6
    .line 7
    iput-object p3, p0, Latpa;->a:Lbgsg;

    .line 8
    .line 9
    iget-boolean p3, p4, Latoz;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p3, :cond_0

    .line 13
    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    :goto_0
    iget-object v2, p4, Latoz;->c:Lcbci;

    .line 18
    .line 19
    iget-object v2, v2, Lcbci;->d:Lcmfj;

    .line 20
    .line 21
    invoke-interface {v2}, Lcmfj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-instance v2, Latoy;

    .line 30
    .line 31
    iget-object v3, p4, Latoz;->c:Lcbci;

    .line 32
    .line 33
    iget-object v3, v3, Lcbci;->c:Lcbch;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcbch;->a:Lcbch;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v2, v3}, Latoy;-><init>(Lcbch;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Latpa;->j:Latoy;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p4, Latoz;->c:Lcbci;

    .line 49
    .line 50
    iget-object v3, v3, Lcbci;->d:Lcmfj;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcbcd;

    .line 67
    .line 68
    new-instance v5, Latot;

    .line 69
    .line 70
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Larqq;

    .line 74
    .line 75
    iget-object v7, p1, Lhc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lnmr;

    .line 78
    .line 79
    iget-object v7, v7, Lnmr;->b:Lnht;

    .line 80
    .line 81
    iget-object v8, v7, Lnht;->c:Lcpxc;

    .line 82
    .line 83
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v7, v7, Lnht;->dA:Lcpxc;

    .line 90
    .line 91
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v8, v7, v4}, Larqq;-><init>(Landroid/app/Activity;Lcpuk;Lcbcd;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lbgtf;

    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-boolean v2, p4, Latoz;->d:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move-object p3, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_2
    iput-object p3, p0, Latpa;->b:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lbwkw;

    .line 129
    .line 130
    iget v2, v2, Lbwkw;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, p3, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Latpa;->c:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    xor-int/2addr p3, v1

    .line 143
    iput-boolean p3, p0, Latpa;->f:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v1, v0

    .line 160
    .line 161
    const v0, 0x7f120003

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Latpa;->d:Ljava/lang/String;

    .line 169
    .line 170
    const p1, 0x7f14102c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Latpa;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget p1, p4, Latoz;->f:I

    .line 180
    .line 181
    iput p1, p0, Latpa;->g:I

    .line 182
    .line 183
    iget-object p1, p4, Latoz;->g:Lbcjc;

    .line 184
    .line 185
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lcoib;->nr:Lbxkg;

    .line 190
    .line 191
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Latpa;->h:Lbcjc;

    .line 198
    .line 199
    return-void
.end method
