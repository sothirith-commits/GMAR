.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljta;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lrgy;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 3

    .line 158
    iput p5, p0, Lkmx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkmx;->b:Ljava/lang/Runnable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2}, Lanrh;->O(Ljava/lang/Iterable;)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 160
    check-cast p5, Laikf;

    iget v2, p5, Laikf;->b:I

    invoke-static {v2}, La;->W(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p5, Laikf;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 165
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_4
    invoke-static {p2}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkmx;->c:Ljava/util/List;

    .line 167
    invoke-static {p2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p4

    :goto_3
    iput-object v0, p0, Lkmx;->d:Ljava/lang/String;

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 169
    invoke-static {p1, p4}, Lmiw;->bO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkmx;->e:Ljava/lang/String;

    .line 170
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lkmx;->a:Z

    .line 171
    sget-object p2, Lrgy;->a:Labqj;

    new-instance p2, Lrgv;

    .line 172
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 173
    invoke-virtual {p2, p3, v1}, Lrgv;->d(Ljava/lang/String;Z)V

    if-nez p1, :cond_6

    sget-object p1, Laken;->jA:Lacax;

    goto :goto_4

    .line 174
    :cond_6
    sget-object p1, Laken;->jB:Lacax;

    .line 175
    :goto_4
    iput-object p1, p2, Lrgv;->c:Lacax;

    .line 176
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    move-result-object p1

    iput-object p1, p0, Lkmx;->f:Lrgy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I[B)V
    .locals 2

    .line 1
    iput p5, p0, Lkmx;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lkmx;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const-string p6, ""

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    check-cast p5, Laikf;

    .line 35
    .line 36
    iget v1, p5, Laikf;->b:I

    .line 37
    .line 38
    invoke-static {v1}, La;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p6, p5, Laikf;->c:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    move-object v1, p5

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p2}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lkmx;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p4, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object p6, p4

    .line 110
    :goto_3
    iput-object p6, p0, Lkmx;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/lit8 p4, p4, -0x1

    .line 117
    .line 118
    invoke-static {p1, p4}, Lmiw;->bO(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lkmx;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/lit8 p2, p1, 0x1

    .line 129
    .line 130
    iput-boolean p2, p0, Lkmx;->a:Z

    .line 131
    .line 132
    sget-object p2, Lrgy;->a:Labqj;

    .line 133
    .line 134
    new-instance p2, Lrgv;

    .line 135
    .line 136
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3, v0}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Laken;->jA:Lacax;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object p1, Laken;->jB:Lacax;

    .line 148
    .line 149
    :goto_4
    iput-object p1, p2, Lrgv;->c:Lacax;

    .line 150
    .line 151
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lkmx;->f:Lrgy;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmx;->f:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 2

    .line 1
    iget v0, p0, Lkmx;->g:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lkmx;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkmx;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lkmx;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object p0, Ltlc;->a:Ltlc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkmx;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lkmx;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkmx;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object p0, p0, Lkmx;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    aput-object p0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
