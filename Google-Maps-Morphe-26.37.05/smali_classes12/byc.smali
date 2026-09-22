.class public final Lbyc;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;

.field public c:J

.field private d:Lfmf;


# direct methods
.method public constructor <init>(Lbdh;Lctfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldzq;->a:Ldzq;

    .line 5
    .line 6
    new-instance v1, Ldxy;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbyc;->a:Ldxo;

    .line 12
    .line 13
    new-instance p1, Ldxy;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbyc;->b:Ldxo;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lbyc;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(Leth;Letg;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Leth;->mL()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lbyc;->c:J

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbny;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide p2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, p2

    .line 21
    long-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p2, p3}, Letg;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(Leth;Letg;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Leth;->mL()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lbyc;->c:J

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbny;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    long-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Letg;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final j(Leth;Letg;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Leth;->mL()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lbyc;->c:J

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbny;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide p2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, p2

    .line 21
    long-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p2, p3}, Letg;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final k(Leth;Letg;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Leth;->mL()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lbyc;->c:J

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbny;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    long-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Letg;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 11

    .line 1
    invoke-interface {p1}, Leuk;->mL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfmf;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Lfmf;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbyc;->d:Lfmf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbyc;->b:Ldxo;

    .line 15
    .line 16
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lctfw;

    .line 21
    .line 22
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p2, p0, Levg;->a:I

    .line 39
    .line 40
    iget p3, p0, Levg;->b:I

    .line 41
    .line 42
    new-instance p4, Lbwi;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p4, p0, v0}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-interface {p1}, Leuk;->mL()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide v1, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v0, p2, Levg;->a:I

    .line 71
    .line 72
    iget v4, p2, Levg;->b:I

    .line 73
    .line 74
    int-to-long v5, v0

    .line 75
    shl-long/2addr v5, v3

    .line 76
    int-to-long v7, v4

    .line 77
    and-long/2addr v7, v1

    .line 78
    or-long/2addr v5, v7

    .line 79
    iput-wide v5, p0, Lbyc;->c:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lbyc;->d:Lfmf;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v4, v0, Lfmf;->a:J

    .line 88
    .line 89
    invoke-interface {p2, v4, v5}, Leug;->u(J)Levg;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    move-object v6, p2

    .line 94
    iget-wide v4, p0, Lbyc;->c:J

    .line 95
    .line 96
    invoke-static {p3, p4, v4, v5}, Lfmg;->e(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    shr-long p2, v7, v3

    .line 101
    .line 102
    and-long/2addr v1, v7

    .line 103
    new-instance v4, Lcct;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    move-object v5, p0

    .line 107
    move-object v9, p1

    .line 108
    invoke-direct/range {v4 .. v10}, Lcct;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    long-to-int p0, p2

    .line 112
    long-to-int p1, v1

    .line 113
    invoke-static {v9, p0, p1, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
