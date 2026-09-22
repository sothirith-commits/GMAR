.class public final Lbxy;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbxx;JLbxz;Lctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbxy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lbxy;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lbxy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbyp;JLbyx;Lctej;I)V
    .locals 0

    .line 14
    iput p6, p0, Lbxy;->e:I

    iput-object p1, p0, Lbxy;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbxy;->b:J

    iput-object p4, p0, Lbxy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lmez;Lkotlin/jvm/functions/Function1;JLctej;I)V
    .locals 0

    .line 15
    iput p6, p0, Lbxy;->e:I

    iput-object p1, p0, Lbxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxy;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbxy;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbxy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctmm;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lbxy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctmm;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lbxy;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctmm;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lbxy;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbxy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v2, p0, Lbxy;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbxy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v2, p0, Lbxy;->b:J

    .line 21
    .line 22
    new-instance v5, Lfms;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3}, Lfms;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lbxy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lbxy;->a:I

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lbyp;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v10, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v9, p0

    .line 39
    invoke-static/range {v4 .. v10}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    move-object v5, p0

    .line 50
    sget-object p0, Lcter;->a:Lcter;

    .line 51
    .line 52
    iget v0, v5, Lbxy;->a:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Lbxy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v5, Lbxy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Laoe;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3, v1}, Laoe;-><init>(Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lmez;

    .line 74
    .line 75
    iget-object v0, p1, Lmez;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, Lmez;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v0, p1, v6, v2, v4}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v7, v5, Lbxy;->b:J

    .line 86
    .line 87
    new-instance v0, Laoe;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3, v6}, Laoe;-><init>(Lctms;Lctej;I)V

    .line 90
    .line 91
    .line 92
    iput v1, v5, Lbxy;->a:I

    .line 93
    .line 94
    invoke-static {v7, v8, v0, v5}, Lcthc;->T(JLctgk;Lctej;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, p0, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object p1

    .line 102
    :cond_5
    move-object v5, p0

    .line 103
    sget-object p0, Lcter;->a:Lcter;

    .line 104
    .line 105
    iget v0, v5, Lbxy;->a:I

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lbxy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v2, v5, Lbxy;->b:J

    .line 119
    .line 120
    move v0, v1

    .line 121
    new-instance v1, Lfms;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lfms;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lbxy;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lbxz;

    .line 129
    .line 130
    iget-object v2, v2, Lbxz;->a:Lbyx;

    .line 131
    .line 132
    iput v0, v5, Lbxy;->a:I

    .line 133
    .line 134
    check-cast p1, Lbxx;

    .line 135
    .line 136
    iget-object v0, p1, Lbxx;->a:Lbyp;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v6}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, p0, :cond_7

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    :goto_1
    check-cast p1, Lbyv;

    .line 150
    .line 151
    iget p0, p1, Lbyv;->a:I

    .line 152
    .line 153
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    .line 155
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    iget p1, p0, Lbxy;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lbxy;->b:J

    .line 11
    .line 12
    iget-object v6, p0, Lbxy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lbxy;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbyp;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Lbxy;-><init>(Lbyp;JLbyx;Lctej;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    move-object v8, p2

    .line 26
    iget-object v5, p0, Lbxy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v6, p0, Lbxy;->b:J

    .line 29
    .line 30
    new-instance v3, Lbxy;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lmez;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v3 .. v9}, Lbxy;-><init>(Lmez;Lkotlin/jvm/functions/Function1;JLctej;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    move-object v8, p2

    .line 41
    iget-object p1, p0, Lbxy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v5, p0, Lbxy;->b:J

    .line 44
    .line 45
    iget-object p0, p0, Lbxy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lbxy;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lbxz;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lbxx;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v3 .. v9}, Lbxy;-><init>(Lbxx;JLbxz;Lctej;I)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
