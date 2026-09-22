.class final Lgjq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgjv;

.field final synthetic e:Lcteo;

.field final synthetic f:Lctgk;


# direct methods
.method public constructor <init>(Lgjv;Lcteo;Lctgk;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgjq;->d:Lgjv;

    .line 3
    .line 4
    iput-object p2, p0, Lgjq;->e:Lcteo;

    .line 5
    .line 6
    iput-object p3, p0, Lgjq;->f:Lctgk;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    new-instance v0, Lgjq;

    .line 5
    .line 6
    iget-object v1, p0, Lgjq;->d:Lgjv;

    .line 7
    .line 8
    iget-object v2, p0, Lgjq;->e:Lcteo;

    .line 9
    .line 10
    iget-object p0, p0, Lgjq;->f:Lctgk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lgjq;-><init>(Lgjv;Lcteo;Lctgk;Lctej;)V

    .line 14
    .line 15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lgjq;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgjq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lgjq;->d:Lgjv;

    .line 44
    .line 45
    new-instance v1, Ldem;

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v4, v6}, Ldem;-><init>(Lgjv;Lctej;I)V

    .line 51
    .line 52
    iput v5, p0, Lgjq;->c:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v1, p0}, Lgjv;->g(ZLctgk;Lctej;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_7

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lgim;

    .line 61
    .line 62
    iput-object p1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lgjq;->c:I

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v4

    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, Lgjq;->e:Lcteo;

    .line 69
    .line 70
    iget-object v7, p0, Lgjq;->d:Lgjv;

    .line 71
    .line 72
    iget-object v9, p0, Lgjq;->f:Lctgk;

    .line 73
    move-object v8, p1

    .line 74
    .line 75
    check-cast v8, Ljat;

    .line 76
    .line 77
    new-instance v6, Lacw;

    .line 78
    move-object v10, v1

    .line 79
    .line 80
    check-cast v10, Lgim;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lacw;-><init>(Lgjv;Ljat;Lctgk;Lgim;Lctej;I)V

    .line 86
    .line 87
    iput-object v1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lgjq;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    :goto_2
    check-cast v1, Lgim;

    .line 98
    .line 99
    iget-object v2, v1, Lgim;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    .line 109
    :goto_3
    iget v1, v1, Lgim;->b:I

    .line 110
    .line 111
    if-ne v3, v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lgjq;->d:Lgjv;

    .line 120
    .line 121
    iput-object v4, p0, Lgjq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lgjq;->b:Ljava/lang/Object;

    .line 124
    const/4 v2, 0x4

    .line 125
    .line 126
    iput v2, p0, Lgjq;->c:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v5, p0}, Lgjv;->i(Ljava/lang/Object;ZLctej;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    if-eq p0, v0, :cond_7

    .line 133
    :cond_5
    return-object p1

    .line 134
    .line 135
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_7
    return-object v0
.end method
