.class public final Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhfc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lhfc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkzf;

    .line 20
    .line 21
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Ljow;

    .line 25
    .line 26
    iget-object p0, p0, Ljow;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    check-cast p0, Ljos;

    .line 30
    .line 31
    iget-object p0, p0, Ljos;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lajny;

    .line 37
    .line 38
    iget-object p0, p0, Lajny;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ladwq;

    .line 44
    .line 45
    iget-object p0, p0, Ladwq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkzf;

    .line 51
    .line 52
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhfc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lkzf;

    .line 22
    .line 23
    iget-object v0, p0, Lkzf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwmd;->n(Lxkw;)Laody;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ldjw;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, v3, v4}, Ldjw;-><init>(Laody;Lkzf;Lansr;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v3, v5, v1, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lhfb;

    .line 50
    .line 51
    check-cast p0, Ljow;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v1}, Lhfb;-><init>(Ljow;Lansr;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljow;->b:Lanzm;

    .line 59
    .line 60
    invoke-static {p0, v3, v5, v0, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Ljos;

    .line 68
    .line 69
    iget-object v1, v0, Ljos;->e:Lhmf;

    .line 70
    .line 71
    invoke-interface {v1}, Lhmf;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    check-cast p0, Ljos;

    .line 79
    .line 80
    iget-object p0, p0, Ljos;->a:Ljlr;

    .line 81
    .line 82
    sget-object v1, Ladsv;->c:Ladsv;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljlr;->b(Ladsv;)Laogg;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v1, v0, Ljos;->c:Lanzm;

    .line 89
    .line 90
    new-instance v4, Lhaw;

    .line 91
    .line 92
    const/16 v5, 0x12

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v3, v5}, Lhaw;-><init>(Laogg;Ljos;Lansr;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v4, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 98
    .line 99
    .line 100
    :catch_0
    :goto_0
    return-void

    .line 101
    :cond_3
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lhfb;

    .line 104
    .line 105
    check-cast p0, Lajny;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p0, v3, v1}, Lhfb;-><init>(Lajny;Lansr;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lajny;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v3, v0, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, Lhfb;

    .line 120
    .line 121
    check-cast p0, Ladwq;

    .line 122
    .line 123
    invoke-direct {v0, p0, v3, v5}, Lhfb;-><init>(Ladwq;Lansr;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ladwq;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, v3, v0, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object p0, p0, Lhfc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Lhfb;

    .line 135
    .line 136
    check-cast p0, Lkzf;

    .line 137
    .line 138
    invoke-direct {v0, p0, v3, v1, v3}, Lhfb;-><init>(Lkzf;Lansr;I[B)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lkzf;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0, v3, v0, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 144
    .line 145
    .line 146
    return-void
.end method
