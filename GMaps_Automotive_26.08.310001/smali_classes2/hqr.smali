.class public final Lhqr;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcug;Leqg;Leqi;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhqr;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhqr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhqr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhqr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhqu;Lema;Lhrk;Lansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Lhqr;->f:I

    iput-object p1, p0, Lhqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhqr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laodl;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lhqr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lhqr;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhqr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lansy;->a:Lansy;

    .line 8
    .line 9
    iget v3, p0, Lhqr;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lhqr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laodl;

    .line 20
    .line 21
    iget-object v3, p0, Lhqr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lero;

    .line 24
    .line 25
    check-cast v3, Lcug;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lero;-><init>(Laodl;Lcug;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lhqr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Ldyv;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v5, v6}, Ldyv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Leqg;

    .line 40
    .line 41
    check-cast v3, Lfbu;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v4, v3, v5}, Leqg;->i(Lfcj;Lfcb;Lfbu;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lhqr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Ledy;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v5, v3, v4, v6, v2}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lhqr;->a:I

    .line 55
    .line 56
    invoke-static {p1, v5, p0}, Lanzp;->J(Laodl;Lantx;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 67
    .line 68
    iget v3, p0, Lhqr;->a:I

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhqr;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lanzm;

    .line 82
    .line 83
    iget-object v3, p0, Lhqr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lhqu;

    .line 87
    .line 88
    iget-object v3, v6, Lhqu;->f:Lkri;

    .line 89
    .line 90
    instance-of v3, v3, Lkrg;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lhqr;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v4, Lhaw;

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Lema;

    .line 100
    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v4 .. v9}, Lhaw;-><init>(Lema;Lhqu;Lansr;I[B)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {p1, v2, v5, v4, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, v6, Lhqu;->d:Lmau;

    .line 114
    .line 115
    iget-object v3, p0, Lhqr;->c:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v4, Ldje;->e:Ldje;

    .line 118
    .line 119
    new-instance v5, Lhaw;

    .line 120
    .line 121
    check-cast v3, Lhrk;

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    invoke-direct {v5, v6, v3, v2, v7}, Lhaw;-><init>(Lhqu;Lhrk;Lansr;I)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Lhqr;->a:I

    .line 129
    .line 130
    invoke-static {p1, v4, v5, p0}, Lczo;->i(Ldjn;Ldje;Lanum;Lansr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 138
    .line 139
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget v0, p0, Lhqr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhqr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lhqr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhqr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lhqr;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Leqi;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Leqg;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcug;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lhqr;-><init>(Lcug;Leqg;Leqi;Lansr;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lhqr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    iget-object p2, p0, Lhqr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lhqr;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lhqr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lhqr;

    .line 38
    .line 39
    check-cast p0, Lhrk;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lema;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lhqu;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v7, v6

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lhqr;-><init>(Lhqu;Lema;Lhrk;Lansr;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lhqr;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v3
.end method
