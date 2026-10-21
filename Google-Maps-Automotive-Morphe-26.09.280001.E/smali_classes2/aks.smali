.class final Laks;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field synthetic e:J

.field final synthetic f:Lakt;


# direct methods
.method public constructor <init>(Lakt;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laks;->f:Lakt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcnv;

    .line 2
    .line 3
    iget-wide v0, p1, Lcnv;->a:J

    .line 4
    .line 5
    check-cast p2, Laoeu;

    .line 6
    .line 7
    new-instance p1, Lcnv;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcnv;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    check-cast p0, Laks;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v0, p0, Laks;->e:J

    .line 2
    .line 3
    sget-object v2, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v3, p0, Laks;->d:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v5, :cond_1

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Laks;->c:J

    .line 16
    .line 17
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-wide v3, p0, Laks;->b:J

    .line 22
    .line 23
    iget-wide v5, p0, Laks;->a:J

    .line 24
    .line 25
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laks;->f:Lakt;

    .line 37
    .line 38
    iget-object p1, p1, Lakt;->k:Lrd;

    .line 39
    .line 40
    iput-wide v0, p0, Laks;->e:J

    .line 41
    .line 42
    iput v5, p0, Laks;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p0}, Lrd;->c(JLaoeu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    check-cast p1, Lcnv;

    .line 51
    .line 52
    iget-wide v5, p1, Lcnv;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1, v5, v6}, Lcmd;->k(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-object p1, p0, Laks;->f:Lakt;

    .line 59
    .line 60
    iput-wide v0, p0, Laks;->e:J

    .line 61
    .line 62
    iput-wide v5, p0, Laks;->a:J

    .line 63
    .line 64
    iput-wide v7, p0, Laks;->b:J

    .line 65
    .line 66
    iput v4, p0, Laks;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v7, v8, p0}, Lakt;->d(JLaoeu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v2, :cond_3

    .line 73
    .line 74
    move-wide v3, v7

    .line 75
    :goto_1
    check-cast p1, Lcnv;

    .line 76
    .line 77
    iget-wide v10, p1, Lcnv;->a:J

    .line 78
    .line 79
    iget-object p1, p0, Laks;->f:Lakt;

    .line 80
    .line 81
    iget-object v7, p1, Lakt;->k:Lrd;

    .line 82
    .line 83
    invoke-static {v3, v4, v10, v11}, Lcmd;->k(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iput-wide v0, p0, Laks;->e:J

    .line 88
    .line 89
    iput-wide v5, p0, Laks;->a:J

    .line 90
    .line 91
    iput-wide v3, p0, Laks;->b:J

    .line 92
    .line 93
    iput-wide v10, p0, Laks;->c:J

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iput p1, p0, Laks;->d:I

    .line 97
    .line 98
    move-object v12, p0

    .line 99
    invoke-virtual/range {v7 .. v12}, Lrd;->b(JJLaoeu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v2, :cond_3

    .line 104
    .line 105
    move-wide v2, v10

    .line 106
    :goto_2
    check-cast p1, Lcnv;

    .line 107
    .line 108
    iget-wide p0, p1, Lcnv;->a:J

    .line 109
    .line 110
    invoke-static {v2, v3, p0, p1}, Lcmd;->k(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {v0, v1, p0, p1}, Lcmd;->k(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    new-instance v0, Lcnv;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcnv;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Laks;

    .line 2
    .line 3
    iget-object p0, p0, Laks;->f:Lakt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laks;-><init>(Lakt;Laoeu;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcnv;

    .line 9
    .line 10
    iget-wide p0, p1, Lcnv;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Laks;->e:J

    .line 13
    .line 14
    return-object v0
.end method
