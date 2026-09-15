.class public final Ladxm;
.super Ladxp;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field public final a:Laegy;

.field private final b:Landroid/app/Activity;

.field private final c:Lbzpv;

.field private d:Z

.field private h:Ljava/lang/String;

.field private final i:Lawbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawbb;Lbzpv;Laegy;Ladxt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ladxp;-><init>(Ladxt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxm;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ladxm;->i:Lawbb;

    .line 7
    .line 8
    iput-object p3, p0, Ladxm;->c:Lbzpv;

    .line 9
    .line 10
    iput-object p4, p0, Ladxm;->a:Laegy;

    .line 11
    .line 12
    iget-object p1, p5, Ladxt;->h:Latcq;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p3, p1, Latcq;->c:I

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    const/4 p5, 0x1

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Latcq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcesi;

    .line 26
    .line 27
    iget p1, p1, Lcesi;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    move p2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p4, 0x3

    .line 36
    if-ne p3, p4, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Latcq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lckqk;

    .line 41
    .line 42
    iget p1, p1, Lckqk;->b:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iput-boolean p2, p0, Ladxm;->d:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladxm;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbcwu;->a(Landroid/view/WindowManager;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ladxp;->e:Ladxt;

    .line 15
    .line 16
    iget-object v1, v0, Ladxt;->a:Lbixn;

    .line 17
    .line 18
    iget-object v4, p0, Ladxm;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbwio;->a:Lbwio;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcket;->a:Lcket;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lccbd;->a:Lccbd;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v7, Lccbd;

    .line 51
    .line 52
    iget v8, v7, Lccbd;->b:I

    .line 53
    .line 54
    or-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    iput v8, v7, Lccbd;->b:I

    .line 57
    .line 58
    iput-object v6, v7, Lccbd;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v6, Lcket;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lccbd;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v6, Lcket;->c:Lccbd;

    .line 77
    .line 78
    iget v3, v6, Lcket;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iput v3, v6, Lcket;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcket;

    .line 89
    .line 90
    new-instance v3, Lojy;

    .line 91
    .line 92
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v3, v2, v1}, Lojy;-><init>(Lcket;Lbwkq;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    move-object v3, v1

    .line 104
    iget-object v0, v0, Ladxt;->h:Latcq;

    .line 105
    .line 106
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ladxe;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, v2}, Ladxe;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lzxj;

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    invoke-direct {v2, v1, v6}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lddy;

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v6}, Lddy;-><init>(Ladxm;Lbwkq;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lzxj;

    .line 135
    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    invoke-direct {p0, v1, v3}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    sget-object p0, Ladxu;->a:Ladxu;

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ladxp;->e(Ladxu;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object v0, v2, Ladxm;->i:Lawbb;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object v1, v2, Ladxm;->c:Lbzpv;

    .line 164
    .line 165
    invoke-virtual {v0, p0, v2, v1}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladxm;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ladxm;->d:Z

    .line 6
    .line 7
    sget-object p1, Ladxu;->a:Ladxu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ladxp;->e(Ladxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcqbn;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ladxm;->d:Z

    .line 8
    .line 9
    iget-object p1, p2, Lcqbn;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Ladxm;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Ladxu;->a:Ladxu;

    .line 14
    .line 15
    iget-object p1, p2, Lcqbn;->c:Lcmwf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lakif;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lakif;->o(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lakif;->n()Ladxu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ladxp;->e(Ladxu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
