.class public final Lvyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lvyq;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lvyq;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lvyq;->d:Ljava/lang/Object;

    new-instance p2, Lbru;

    .line 5
    invoke-direct {p2, p1}, Lbru;-><init>(I)V

    iput-object p2, p0, Lvyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujw;Lumc;Lumb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvyq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvyq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujw;

    .line 4
    .line 5
    invoke-static {v0}, Lumg;->c(Lujw;)Lujl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lujl;->h()Lcazd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lcazd;->d:Lcayz;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcayz;->a:Lcayz;

    .line 25
    .line 26
    :cond_1
    move-object v5, v4

    .line 27
    invoke-virtual {v1}, Lujl;->f()Lcaxs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lcaxs;->c:Lbuod;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lbuod;->a:Lbuod;

    .line 36
    .line 37
    :cond_2
    iget-object v6, p0, Lvyq;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lujw;->n()Lcazu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcazu;->d:Lcegi;

    .line 44
    .line 45
    check-cast v6, Lumb;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v2}, Lumb;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1}, Lujl;->h()Lcazd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lumb;->e(Lcazd;)Lcavg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v7, v0}, Lumb;->b(Ljava/util/List;Lcavg;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v7, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_0
    move-object v8, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcavg;

    .line 100
    .line 101
    invoke-static {v0, v9}, Lumb;->a(Lcavg;Lcavg;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-gez v10, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v8, v7

    .line 112
    :goto_1
    invoke-virtual {v6, v8}, Lumb;->c(Ljava/util/List;)Lulz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v9, v1, Lulz;->a:Lvfp;

    .line 117
    .line 118
    iget-boolean v10, v1, Lulz;->b:Z

    .line 119
    .line 120
    iget v1, v4, Lbuod;->b:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v11, v4

    .line 129
    :goto_2
    move-object v6, v0

    .line 130
    invoke-static/range {v5 .. v11}, Luma;->a(Lcayz;Lcavg;Ljava/util/List;Ljava/util/List;Lvfp;ZLbuod;)Luma;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    if-nez v0, :cond_8

    .line 135
    .line 136
    iput-boolean v2, p0, Lvyq;->a:Z

    .line 137
    .line 138
    iput-object v3, p0, Lvyq;->c:Ljava/lang/Object;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-boolean v1, v0, Luma;->d:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lvyq;->a:Z

    .line 144
    .line 145
    iget-object v1, v0, Luma;->a:Lcayz;

    .line 146
    .line 147
    iget-object v1, v1, Lcayz;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v1, v0, Luma;->e:Lbuod;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v3, v1, Lbuod;->d:Ljava/lang/String;

    .line 158
    .line 159
    :cond_9
    move-object v6, v3

    .line 160
    iget-object v1, p0, Lvyq;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v0, Luma;->c:Lbqpa;

    .line 163
    .line 164
    invoke-static {v0}, Lumg;->g(Ljava/util/List;)Lbqpa;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, Lumc;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    move-object v8, p1

    .line 173
    invoke-virtual/range {v4 .. v9}, Lumc;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lvyq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcnv;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcnv;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcnv;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcnv;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Index should be non-negative ("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbmh;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lvyq;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvyq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbru;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbru;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lvyq;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
