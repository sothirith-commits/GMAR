.class final Lcjn;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lcjp;

.field final synthetic f:Lcugx;

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjp;Lcugx;JLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjn;->e:Lcjp;

    .line 2
    .line 3
    iput-object p2, p0, Lcjn;->f:Lcugx;

    .line 4
    .line 5
    iput-wide p3, p0, Lcjn;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhc;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcjn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcjn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcjn;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Lcjn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lcjn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcjn;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcjp;

    .line 17
    .line 18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcjn;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhc;

    .line 28
    .line 29
    iget-object v4, p0, Lcjn;->e:Lcjp;

    .line 30
    .line 31
    new-instance v1, Lcjm;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v4, p1, v3}, Lcjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcjn;->f:Lcugx;

    .line 38
    .line 39
    iget-wide v5, p0, Lcjn;->g:J

    .line 40
    .line 41
    iget-object p1, v4, Lcjp;->b:Lcht;

    .line 42
    .line 43
    iget-wide v7, v3, Lcugx;->a:J

    .line 44
    .line 45
    iget-object v9, v4, Lcjp;->c:Lcip;

    .line 46
    .line 47
    sget-object v10, Lcip;->b:Lcip;

    .line 48
    .line 49
    if-ne v9, v10, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    shr-long/2addr v5, v9

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v5, v9

    .line 66
    long-to-int v5, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_0
    invoke-virtual {v4, v5}, Lcjp;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput-object v4, p0, Lcjn;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Lcjn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Lcjn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v7, p0, Lcjn;->c:J

    .line 82
    .line 83
    iput v2, p0, Lcjn;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v1, v5, p0}, Lcht;->a(Lcix;FLcudt;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    move-object p0, v4

    .line 92
    move-wide v0, v7

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcjp;->a(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    check-cast v4, Lcjp;

    .line 104
    .line 105
    iget-object p1, v4, Lcjp;->c:Lcip;

    .line 106
    .line 107
    sget-object v4, Lcip;->b:Lcip;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-ne p1, v4, :cond_2

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-static {v0, v1, p0, v5, p1}, Lfms;->e(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v0, v1, v5, p0, v2}, Lfms;->e(JFFI)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    :goto_2
    check-cast v3, Lcugx;

    .line 123
    .line 124
    iput-wide p0, v3, Lcugx;->a:J

    .line 125
    .line 126
    sget-object p0, Lcubp;->a:Lcubp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lcjn;

    .line 2
    .line 3
    iget-object v1, p0, Lcjn;->e:Lcjp;

    .line 4
    .line 5
    iget-object v2, p0, Lcjn;->f:Lcugx;

    .line 6
    .line 7
    iget-wide v3, p0, Lcjn;->g:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcjn;-><init>(Lcjp;Lcugx;JLcudt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcjn;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
