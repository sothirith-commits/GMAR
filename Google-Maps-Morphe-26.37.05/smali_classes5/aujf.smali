.class public final Laujf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laups;


# instance fields
.field public final a:Laueo;

.field public b:Lauje;

.field public final c:Ljava/util/List;

.field private final d:Landroid/app/Activity;

.field private final e:I

.field private final f:Lbcjc;

.field private g:Lbcct;

.field private final h:Landroid/widget/AdapterView$OnItemClickListener;

.field private final i:I

.field private final j:Laztc;


# direct methods
.method public constructor <init>(Laztc;Laueo;Landroid/app/Activity;IILbcjc;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laujf;->j:Laztc;

    .line 6
    .line 7
    iput-object p2, p0, Laujf;->a:Laueo;

    .line 8
    .line 9
    iput-object p3, p0, Laujf;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput p4, p0, Laujf;->e:I

    .line 12
    .line 13
    iput p5, p0, Laujf;->i:I

    .line 14
    .line 15
    iput-object p6, p0, Laujf;->f:Lbcjc;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Laujf;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbwmy;->hasNext()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbwmy;->next()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast p3, Lauje;

    .line 50
    .line 51
    iget-object p4, p3, Lauje;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    iget-object p4, p3, Lauje;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object p4, p0, Laujf;->c:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p2, Lbcct;

    .line 67
    .line 68
    iget-object p3, p0, Laujf;->d:Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    .line 73
    iput-object p2, p0, Laujf;->g:Lbcct;

    .line 74
    .line 75
    .line 76
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p7, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lauje;

    .line 87
    .line 88
    iput-object p1, p0, Laujf;->b:Lauje;

    .line 89
    .line 90
    iget-object p2, p0, Laujf;->a:Laueo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p1, p1, Lauje;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p2, Laueo;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    new-instance p1, Lnx;

    .line 100
    const/4 p2, 0x3

    .line 101
    const/4 p3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2, p3}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    iput-object p1, p0, Laujf;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laujf;->f:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laujf;->d:Landroid/app/Activity;

    .line 3
    .line 4
    iget p0, p0, Laujf;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final c()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laujf;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laujf;->j:Laztc;

    .line 3
    .line 4
    iget p0, p0, Laujf;->i:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laztc;->a(I)V

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laujf;->p()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    return-void
.end method

.method public final l()Lbcct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laujf;->g:Lbcct;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laujf;->b:Lauje;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lauje;->a:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laujf;->b:Lauje;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lauje;->b:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laujf;->d:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Lauje;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f141c1c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lauje;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lbwmy;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbwmy;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    check-cast v2, Lajzv;

    .line 54
    .line 55
    iget-object v3, v2, Lajzv;->a:Lcdxk;

    .line 56
    .line 57
    new-instance v4, Lauje;

    .line 58
    .line 59
    iget-object v3, v3, Lcdxk;->e:Lcdxg;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    sget-object v3, Lcdxg;->a:Lcdxg;

    .line 64
    .line 65
    :cond_0
    iget-object v3, v3, Lcdxg;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lajzv;->b()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Lauje;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance p1, Lauje;

    .line 82
    .line 83
    .line 84
    const v2, 0x7f141c26

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-string v3, "OTHER"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v2, v3}, Lauje;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v1, p0, Laujf;->c:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbwmy;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbwmy;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    check-cast v3, Lauje;

    .line 138
    .line 139
    iget-object v4, v3, Lauje;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-object v4, v3, Lauje;->a:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    new-instance p1, Lbcct;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, v2}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160
    .line 161
    iput-object p1, p0, Laujf;->g:Lbcct;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbcct;->notifyDataSetChanged()V

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lauje;

    .line 173
    .line 174
    iput-object p1, p0, Laujf;->b:Lauje;

    .line 175
    .line 176
    iget-object p2, p0, Laujf;->a:Laueo;

    .line 177
    .line 178
    iget-object p1, p1, Lauje;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p2, Laueo;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p0, p0, Laujf;->j:Laztc;

    .line 183
    const/4 p1, 0x4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Laztc;->a(I)V

    .line 187
    :cond_5
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laujf;->a:Laueo;

    .line 3
    .line 4
    iget v0, v0, Laueo;->b:I

    .line 5
    .line 6
    iget p0, p0, Laujf;->i:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laujf;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laujf;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laujf;->i:I

    .line 3
    return p0
.end method
