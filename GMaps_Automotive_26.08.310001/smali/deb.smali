.class final Ldeb;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldeg;

.field final synthetic e:Lansv;

.field final synthetic f:Lanum;


# direct methods
.method public constructor <init>(Ldeg;Lansv;Lanum;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldeb;->d:Ldeg;

    .line 2
    .line 3
    iput-object p2, p0, Ldeb;->e:Lansv;

    .line 4
    .line 5
    iput-object p3, p0, Ldeb;->f:Lanum;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Ldeb;

    .line 4
    .line 5
    iget-object v1, p0, Ldeb;->d:Ldeg;

    .line 6
    .line 7
    iget-object v2, p0, Ldeb;->e:Lansv;

    .line 8
    .line 9
    iget-object p0, p0, Ldeb;->f:Lanum;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Ldeb;-><init>(Ldeg;Lansv;Lanum;Lansr;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldeb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Ldeb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldeb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Ldeb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Ldeb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldeb;->d:Ldeg;

    .line 43
    .line 44
    new-instance v1, Lafn;

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p1, v4, v6}, Lafn;-><init>(Ldeg;Lansr;I)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, Ldeb;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v5, v1, p0}, Ldeg;->f(ZLanum;Lansr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v0, :cond_7

    .line 58
    .line 59
    :goto_0
    check-cast p1, Ldcx;

    .line 60
    .line 61
    iput-object p1, p0, Ldeb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Ldeb;->c:I

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v4

    .line 67
    :goto_1
    iget-object v3, p0, Ldeb;->e:Lansv;

    .line 68
    .line 69
    iget-object v7, p0, Ldeb;->d:Ldeg;

    .line 70
    .line 71
    iget-object v9, p0, Ldeb;->f:Lanum;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Lduh;

    .line 75
    .line 76
    new-instance v6, Ldea;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Ldcx;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v6 .. v12}, Ldea;-><init>(Ldeg;Lduh;Lanum;Ldcx;Lansr;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ldeb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Ldeb;->c:I

    .line 89
    .line 90
    invoke-static {v3, v6, p0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v0, :cond_7

    .line 95
    .line 96
    :goto_2
    check-cast v1, Ldcx;

    .line 97
    .line 98
    iget-object v2, v1, Ldcx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_3
    iget v1, v1, Ldcx;->b:I

    .line 109
    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    invoke-static {v2, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Ldeb;->d:Ldeg;

    .line 119
    .line 120
    iput-object v4, p0, Ldeb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Ldeb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    iput v2, p0, Ldeb;->c:I

    .line 126
    .line 127
    invoke-virtual {v1, p1, v5, p0}, Ldeg;->h(Ljava/lang/Object;ZLansr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v0, :cond_7

    .line 132
    .line 133
    :cond_5
    return-object p1

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    return-object v0
.end method
