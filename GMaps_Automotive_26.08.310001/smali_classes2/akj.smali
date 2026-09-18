.class final Lakj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lakl;

.field final synthetic f:Lanvr;

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakl;Lanvr;JLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakj;->e:Lakl;

    .line 2
    .line 3
    iput-object p2, p0, Lakj;->f:Lanvr;

    .line 4
    .line 5
    iput-wide p3, p0, Lakj;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lei;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lakj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lakj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lakj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lakj;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Lakj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lakj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lakj;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lakl;

    .line 17
    .line 18
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lakj;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lei;

    .line 28
    .line 29
    iget-object v4, p0, Lakj;->e:Lakl;

    .line 30
    .line 31
    new-instance v1, Laki;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v4, p1, v3}, Laki;-><init>(Lakl;Lei;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lakj;->f:Lanvr;

    .line 38
    .line 39
    iget-wide v5, p0, Lakj;->g:J

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v5, v5

    .line 48
    iget-object v6, v4, Lakl;->b:Laiz;

    .line 49
    .line 50
    iget-wide v7, p1, Lanvr;->a:J

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lakl;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput-object v4, p0, Lakj;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Lakj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lakj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide v7, p0, Lakj;->c:J

    .line 67
    .line 68
    iput v2, p0, Lakj;->d:I

    .line 69
    .line 70
    check-cast v6, Laib;

    .line 71
    .line 72
    iput v3, v6, Laib;->b:I

    .line 73
    .line 74
    new-instance v3, Laia;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct {v3, v5, v6, v1, v9}, Laia;-><init>(FLaib;Laju;Lansr;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Laib;->a:Lblp;

    .line 81
    .line 82
    invoke-static {v1, v3, p0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v0, :cond_1

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move-wide v0, v7

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v4

    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lakl;->a(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    check-cast v4, Lakl;

    .line 103
    .line 104
    iget p1, v4, Lakl;->j:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {v0, v1, p1, p0, v2}, Lcmm;->c(JFFI)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    check-cast v3, Lanvr;

    .line 112
    .line 113
    iput-wide p0, v3, Lanvr;->a:J

    .line 114
    .line 115
    sget-object p0, Lanqp;->a:Lanqp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lakj;

    .line 2
    .line 3
    iget-object v1, p0, Lakj;->e:Lakl;

    .line 4
    .line 5
    iget-object v2, p0, Lakj;->f:Lanvr;

    .line 6
    .line 7
    iget-wide v3, p0, Lakj;->g:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lakj;-><init>(Lakl;Lanvr;JLansr;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lakj;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
