.class public final Laoeh;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Laody;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaody;Lansr;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laoeh;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Laoeh;->f:Laody;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Laodz;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Laoeh;

    .line 8
    .line 9
    iget-wide v1, p0, Laoeh;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Laoeh;->f:Laody;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Laoeh;-><init>(JLaody;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laoeh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laoeh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laoeh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Laoeh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laoeh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Laoeh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Laoeh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Laodn;

    .line 17
    .line 18
    iget-object v7, p0, Laoeh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Laodz;

    .line 21
    .line 22
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laoeh;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lanzm;

    .line 32
    .line 33
    iget-object v1, p0, Laoeh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Laodz;

    .line 37
    .line 38
    iget-object v1, p0, Laoeh;->f:Laody;

    .line 39
    .line 40
    new-instance v5, Ldqg;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-direct {v5, v1, v4, v6, v4}, Ldqg;-><init>(Laody;Lansr;I[C)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {p1, v1, v5, v3}, Lanzp;->K(Lanzm;ILanum;I)Laodn;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v5, Lanvs;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v8, p0, Laoeh;->e:J

    .line 58
    .line 59
    new-instance v1, Laoef;

    .line 60
    .line 61
    invoke-direct {v1, v8, v9, v4}, Laoef;-><init>(JLansr;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v1, v3}, Lanzp;->K(Lanzm;ILanum;I)Laodn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    :goto_0
    move-object p1, v5

    .line 69
    check-cast p1, Lanvs;

    .line 70
    .line 71
    iget-object v8, p1, Lanvs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v9, Laohl;->c:Laojl;

    .line 74
    .line 75
    if-eq v8, v9, :cond_2

    .line 76
    .line 77
    new-instance v8, Laokj;

    .line 78
    .line 79
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v8, v9}, Laokj;-><init>(Lansv;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Laodn;->C()Laokf;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Laoeg;

    .line 91
    .line 92
    invoke-direct {v10, p1, v1, v4, v2}, Laoeg;-><init>(Lanvs;Laodn;Lansr;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Laokj;->h(Laokf;Lanum;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Laodc;

    .line 100
    .line 101
    iget-object v9, v9, Laodc;->b:Laodb;

    .line 102
    .line 103
    invoke-interface {v9}, Laodb;->B()Laokf;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lydc;

    .line 108
    .line 109
    const/16 v11, 0x14

    .line 110
    .line 111
    invoke-direct {v10, p1, v7, v4, v11}, Lydc;-><init>(Lanvs;Laodz;Lansr;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Laokj;->h(Laokf;Lanum;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Laoeh;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Laoeh;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Laoeh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Laoeh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Laoeh;->c:I

    .line 126
    .line 127
    invoke-static {v8, p0}, Laokj;->c(Laokj;Lansr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_1

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 135
    .line 136
    return-object p0
.end method
