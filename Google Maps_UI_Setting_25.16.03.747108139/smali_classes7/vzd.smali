.class public final Lvzd;
.super Lbiem;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field private final b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;IZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "IZ",
            "Ljava/util/List<",
            "Lvwg;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lbiem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lvzd;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvzd;->c:Z

    .line 8
    .line 9
    iput p6, p0, Lvzd;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzd;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvwg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvzd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvza;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lvza;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiet;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lbiet;->B(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lvzd;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lvzd;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lvzd;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbiet;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lbiet;->m()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, p1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-interface {v1, v2}, Lbiet;->C(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public e(Ljava/util/List;Lbqpa;Lbqpa;Lasqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcggh;",
            ">;",
            "Lbqpa<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbqpa<",
            "Ljava/lang/Integer;",
            ">;",
            "Lasqv;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcggh;

    .line 36
    .line 37
    iget-object v0, v0, Lcggh;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcggh;

    .line 44
    .line 45
    iget-object v1, v1, Lcggh;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v3, v1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lvzd;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lvwg;

    .line 95
    .line 96
    invoke-interface {v1}, Lvwg;->c()Lcaxv;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcggh;

    .line 107
    .line 108
    invoke-interface {p4, v5}, Lasqv;->a(Lcggh;)Lasqu;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v5, Lcggh;->p:Lbvzm;

    .line 113
    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    sget-object v7, Lbvzm;->a:Lbvzm;

    .line 117
    .line 118
    :cond_1
    move-object v8, v6

    .line 119
    check-cast v8, Lasyh;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lasyh;->b(Lbvzm;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lcaxv;->i:Lcava;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    sget-object v4, Lcava;->a:Lcava;

    .line 129
    .line 130
    :cond_2
    iget-object v4, v4, Lcava;->c:Lcaux;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    sget-object v4, Lcaux;->a:Lcaux;

    .line 135
    .line 136
    :cond_3
    iget-object v4, v4, Lcaux;->d:Lcagl;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    sget-object v4, Lcagl;->a:Lcagl;

    .line 141
    .line 142
    :cond_4
    invoke-static {v4}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v7, v8, Lasyh;->a:Lbfkf;

    .line 147
    .line 148
    invoke-static {v7, v4}, Lbfkd;->j(Lbfkf;Lbfkf;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v8, Lasyh;->b:F

    .line 153
    .line 154
    invoke-interface {v6}, Lasqu;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    iget-object v6, v5, Lcggh;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    :cond_5
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v1, v5, v0, p3, v4}, Lvwg;->h(Lcggh;Ljava/util/List;Lbqpa;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {p0}, Lbiem;->l()V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, p0, Lvzd;->c:Z

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzd;->c:Z

    .line 2
    .line 3
    return v0
.end method
