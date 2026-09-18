.class public final Lpcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovs;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahhe;)V
    .locals 4

    .line 1
    iget v0, p0, Lpcj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object p0, p0, Lpcj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p1, Lahhe;->f:Lahhy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lahhy;->a:Lahhy;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lahhy;->c:Lajre;

    .line 18
    .line 19
    new-instance v2, Lofb;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lofb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lzfl;->P(Ljava/lang/Iterable;Laayg;)Labhl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Labhl;->b()Labgu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labhe;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Labhe;->C(I)Labpw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lahiz;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Lovx;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lovx;->b(Lahiz;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Lahhe;->e:Lahhy;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lahhy;->a:Lahhy;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lahhy;->c:Lajre;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lahiz;

    .line 82
    .line 83
    iget-object v2, v1, Lahiz;->c:Lajpm;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lahiz;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lovx;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lovx;->c(Lahiz;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v1, p0

    .line 101
    check-cast v1, Lovx;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lovx;->e(Lahiz;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lovx;->c(Lahiz;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    return-void

    .line 114
    :cond_7
    iget-object p1, p1, Lahhe;->f:Lahhy;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    sget-object p1, Lahhy;->a:Lahhy;

    .line 119
    .line 120
    :cond_8
    iget-object p1, p1, Lahhy;->d:Lahhn;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    sget-object p1, Lahhn;->a:Lahhn;

    .line 125
    .line 126
    :cond_9
    iget-object v0, p1, Lahhn;->b:Lajre;

    .line 127
    .line 128
    invoke-interface {v0}, Lajre;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, Lpcj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-ne v0, v2, :cond_b

    .line 136
    .line 137
    sget-object v0, Lrcf;->aZ:Lrbx;

    .line 138
    .line 139
    iget-object p1, p1, Lahhn;->b:Lajre;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lahhm;

    .line 146
    .line 147
    iget-object p1, p1, Lahhm;->d:Lahjk;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    sget-object p1, Lahjk;->a:Lahjk;

    .line 152
    .line 153
    :cond_a
    sget-object v1, Lahjk;->a:Lahjk;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/2addr p1, v2

    .line 160
    invoke-interface {p0, v0, p1}, Lrbu;->w(Lrbx;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    sget-object p1, Lrcf;->aZ:Lrbx;

    .line 165
    .line 166
    invoke-interface {p0, p1, v1}, Lrbu;->w(Lrbx;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
