.class public final Lajah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcw;


# instance fields
.field private final a:Lbwdh;


# direct methods
.method public constructor <init>(Lajdb;Lalbs;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwdd;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbwdb;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lajdb;->c:Lcmfj;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcjje;

    .line 32
    .line 33
    iget-object v5, v4, Lcjje;->d:Lcjjg;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcjjg;->a:Lcjjg;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v5, Lcjjg;->c:Lcjja;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lcjja;->a:Lcjja;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lcjja;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lbwdb;->a()Lbwdc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lajdb;->b:Lcmfj;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, Lchxk;

    .line 74
    .line 75
    iget-object v3, v7, Lchxk;->d:Lcjja;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lcjja;->a:Lcjja;

    .line 80
    .line 81
    :cond_3
    iget-object v3, v3, Lcjja;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget v3, Laivu;->f:I

    .line 88
    .line 89
    iget v3, v7, Lchxk;->b:I

    .line 90
    .line 91
    and-int/2addr v3, v1

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_2
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v7, Lchxk;->d:Lcjja;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lcjja;->a:Lcjja;

    .line 104
    .line 105
    :cond_5
    invoke-static {v7}, Laivs;->d(Lchxk;)Laivs;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 110
    .line 111
    iget-object v6, v3, Lcjja;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v8, v3, Lcjja;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v3, v3, Lcjja;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v6, v8, v3, v5}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v3, v7, Lchxk;->b:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x40

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v3, v7, Lchxk;->g:Lchxi;

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lchxi;->a:Lchxi;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p2, v3}, Lalbs;->o(Lchxi;)Lbvtl;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 151
    .line 152
    :goto_3
    move-object v8, v3

    .line 153
    new-instance v5, Laivu;

    .line 154
    .line 155
    iget-object v3, v7, Lchxk;->k:Lcjki;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    sget-object v3, Lcjki;->a:Lcjki;

    .line 160
    .line 161
    :cond_8
    iget-boolean v9, v3, Lcjki;->b:Z

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, Laivu;-><init>(Laiwf;Lchxk;Lbvtl;ZLcom/google/common/collect/ImmutableList;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, Laivu;->a:Laiwf;

    .line 167
    .line 168
    iget-object v3, v3, Laiwf;->a:Laivs;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v0, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lajah;->a:Lbwdh;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final b(Laivs;)Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lajah;->a:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laivu;

    .line 8
    .line 9
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Laiwf;)Lbvtl;
    .locals 0

    .line 1
    iget-object p1, p1, Laiwf;->a:Laivs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajah;->b(Laivs;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lajah;->a:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
