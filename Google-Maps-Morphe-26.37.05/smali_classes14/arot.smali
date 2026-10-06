.class public final synthetic Larot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lawma;

.field public final synthetic d:Lbeop;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbeop;Lawma;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Larot;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larot;->d:Lbeop;

    .line 7
    .line 8
    iput-object p2, p0, Larot;->c:Lawma;

    .line 9
    .line 10
    iput-boolean p3, p0, Larot;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Larot;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Larot;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Ldvw;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget v0, Larou;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_0
    and-int/2addr p2, v2

    .line 24
    invoke-interface {p1, v3, p2}, Ldvw;->Q(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lehq;->g:Lehn;

    .line 31
    .line 32
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Laroi;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Laroi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v7, p0, Larot;->b:Z

    .line 50
    .line 51
    iget-boolean v6, p0, Larot;->a:Z

    .line 52
    .line 53
    iget-object v5, p0, Larot;->c:Lawma;

    .line 54
    .line 55
    iget-object v4, p0, Larot;->d:Lbeop;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p2, v2, v0}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v3, Larot;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Larot;-><init>(Lbeop;Lawma;ZZI)V

    .line 67
    .line 68
    .line 69
    const p2, 0x792ac376

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    invoke-static {p0, p2, p1, v0}, Latzo;->cj(Lehq;Lctgk;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Ldvw;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sget v0, Larou;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v0, v3

    .line 105
    :goto_1
    and-int/2addr p2, v2

    .line 106
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-boolean p2, p0, Larot;->b:Z

    .line 113
    .line 114
    iget-boolean v0, p0, Larot;->a:Z

    .line 115
    .line 116
    iget-object v1, p0, Larot;->c:Lawma;

    .line 117
    .line 118
    iget-object p0, p0, Larot;->d:Lbeop;

    .line 119
    .line 120
    invoke-static {p0, v1, v0, p1, v3}, Larou;->k(Lbeop;Lawma;ZLdvw;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v3}, Larou;->d(Lbeop;Ldvw;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v3}, Larou;->i(Lbeop;Ldvw;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v3}, Larou;->h(Lbeop;Ldvw;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2, p1, v3}, Larou;->c(Lbeop;ZLdvw;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v3}, Larou;->e(Lbeop;Ldvw;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {p1}, Ldvw;->x()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 143
    .line 144
    return-object p0
.end method
