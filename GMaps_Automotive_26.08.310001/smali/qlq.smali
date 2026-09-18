.class public final Lqlq;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajny;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqlq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqlq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkze;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lqlq;->d:I

    iput-object p1, p0, Lqlq;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqlq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkzp;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lansr;

    .line 14
    .line 15
    iget-object p0, p0, Lqlq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lqlq;

    .line 18
    .line 19
    check-cast p0, Lkze;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p3, v1}, Lqlq;-><init>(Lkze;Lansr;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lqlq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p2, v0, Lqlq;->b:Z

    .line 28
    .line 29
    sget-object p0, Lanqp;->a:Lanqp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lqlq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Lqlp;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    check-cast p3, Lansr;

    .line 45
    .line 46
    iget-object p0, p0, Lqlq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lqlq;

    .line 49
    .line 50
    check-cast p0, Lajny;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p3, v1}, Lqlq;-><init>(Lajny;Lansr;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lqlq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean p2, v0, Lqlq;->b:Z

    .line 59
    .line 60
    sget-object p0, Lanqp;->a:Lanqp;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lqlq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqlq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqlq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Lqlq;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of p0, p1, Lkzo;

    .line 17
    .line 18
    if-eqz p0, :cond_b

    .line 19
    .line 20
    check-cast p1, Lkzo;

    .line 21
    .line 22
    iget-object p0, p1, Lkzo;->b:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "FR"

    .line 25
    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lahzr;

    .line 50
    .line 51
    iget v5, v5, Lahzr;->b:I

    .line 52
    .line 53
    if-ne v5, v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lahzr;

    .line 74
    .line 75
    iget v3, v2, Lahzr;->b:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lahzr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lahzs;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v2, Lahzs;->a:Lahzs;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lkzo;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v2, v2, Lahzs;->b:I

    .line 96
    .line 97
    invoke-static {v2}, La;->af(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    move v2, v5

    .line 105
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    if-eq v2, v5, :cond_7

    .line 108
    .line 109
    if-eq v2, v4, :cond_6

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v2, Lkzj;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lkzj;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance v2, Lkzl;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lkzl;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v2, v0

    .line 128
    :goto_3
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object p0, p1, Lkzo;->c:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lkzl;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {p1, p0}, Lkzl;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    iget-object p0, p1, Lkzo;->a:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    iget-object p0, p1, Lkzo;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance p1, Lkzk;

    .line 155
    .line 156
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-direct {p1, p0}, Lkzk;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    return-object v0

    .line 165
    :cond_b
    instance-of p0, p1, Lkzn;

    .line 166
    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_c
    check-cast p1, Lkzn;

    .line 171
    .line 172
    throw v0

    .line 173
    :cond_d
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lqlq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-boolean p0, p0, Lqlq;->b:Z

    .line 179
    .line 180
    check-cast p1, Lqlp;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lajny;->z(Lqlp;Z)Laegz;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
