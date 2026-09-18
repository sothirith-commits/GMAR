.class public final synthetic Lbjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labi;Ljava/lang/Object;Lbcq;Labn;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbjg;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbjg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbjg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbjg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbjg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lbjh;Lbjp;Lbjl;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbjg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbjg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbjg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbjg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbjg;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lbjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Labi;

    .line 12
    .line 13
    iget-object v0, v6, Labi;->d:Laanh;

    .line 14
    .line 15
    iget-object v1, v0, Laanh;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lbjg;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lbjg;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Laanh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Laanh;

    .line 32
    .line 33
    iget-object v1, v6, Labi;->d:Laanh;

    .line 34
    .line 35
    invoke-virtual {v1}, Laanh;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v5, Lbcq;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v3, v7}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, Labi;->d:Laanh;

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_1
    iget-object v0, p0, Lbjg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Lbjg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, v6, Labi;->d:Laanh;

    .line 54
    .line 55
    invoke-virtual {p0}, Laanh;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v7, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/2addr p0, v4

    .line 64
    invoke-static {v0, v3}, Labi;->b(Labn;Ljava/lang/Object;)Labn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, Labi;->b:Labn;

    .line 69
    .line 70
    or-int/2addr p0, v2

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object v8, v6, Labi;->b:Labn;

    .line 74
    .line 75
    iget-object p0, v6, Labi;->c:Laoav;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, v3}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, v6, Labi;->d:Laanh;

    .line 83
    .line 84
    invoke-virtual {p0}, Laanh;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    iget-object p0, v6, Labi;->a:Lanzm;

    .line 95
    .line 96
    new-instance v5, Laeh;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-direct/range {v5 .. v10}, Laeh;-><init>(Labi;Ljava/lang/Object;Labn;Lansr;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {p0, v3, v0, v5, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v6, Labi;->c:Laoav;

    .line 109
    .line 110
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    check-cast v1, Lbjh;

    .line 114
    .line 115
    iget-object v0, v1, Lbjh;->a:Lbjl;

    .line 116
    .line 117
    iget-object v5, p0, Lbjg;->c:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq v0, v5, :cond_5

    .line 120
    .line 121
    iput-object v5, v1, Lbjh;->a:Lbjl;

    .line 122
    .line 123
    move v2, v4

    .line 124
    :cond_5
    iget-object v0, p0, Lbjg;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, v1, Lbjh;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, Lbjh;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v4, v2

    .line 140
    :goto_0
    iget-object v0, p0, Lbjg;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lbjg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p0, p0, Lbjg;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbjp;

    .line 147
    .line 148
    iput-object p0, v1, Lbjh;->e:Lbjp;

    .line 149
    .line 150
    iput-object v2, v1, Lbjh;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v1, Lbjh;->d:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, v1, Lbjh;->f:Lzwn;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lzwn;->c()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Lbjh;->f:Lzwn;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbjh;->d()V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 171
    .line 172
    return-object p0
.end method
