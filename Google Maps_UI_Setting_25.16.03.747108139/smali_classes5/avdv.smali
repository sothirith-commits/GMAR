.class public final Lavdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdt;


# instance fields
.field public final a:Lbdih;

.field public b:Z

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Llhq;

.field private final i:Lcchh;

.field private final j:Lavdq;


# direct methods
.method public constructor <init>(Lbdih;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llhq;Lcchh;Lavdq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lcgri<",
            "Lbgob;",
            ">;",
            "Lcgri<",
            "Lbgob;",
            ">;",
            "Lcgri<",
            "Lbgob;",
            ">;",
            "Lcgri<",
            "Lbjvu;",
            ">;",
            "Lcgri<",
            "Lbjvu;",
            ">;",
            "Llhq;",
            "Lcchh;",
            "Lavdq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavdv;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lavdv;->a:Lbdih;

    .line 8
    .line 9
    iput-object p2, p0, Lavdv;->c:Lcgri;

    .line 10
    .line 11
    iput-object p3, p0, Lavdv;->d:Lcgri;

    .line 12
    .line 13
    iput-object p4, p0, Lavdv;->e:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Lavdv;->f:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Lavdv;->g:Lcgri;

    .line 18
    .line 19
    iput-object p7, p0, Lavdv;->h:Llhq;

    .line 20
    .line 21
    invoke-virtual {p8}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lavdq;->a:Lavdq;

    .line 26
    .line 27
    invoke-virtual {p9, p2}, Lavdq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p2, Lcchh;

    .line 37
    .line 38
    iget-object p2, p2, Lcchh;->c:Lccie;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lccie;->a:Lccie;

    .line 43
    .line 44
    :cond_0
    iget-object p2, p2, Lccie;->g:Lcegi;

    .line 45
    .line 46
    invoke-interface {p2}, Lcegi;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p2, Lcchh;

    .line 55
    .line 56
    iget-object p2, p2, Lcchh;->c:Lccie;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lccie;->a:Lccie;

    .line 61
    .line 62
    :cond_1
    iget-object p2, p2, Lccie;->g:Lcegi;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lccii;

    .line 69
    .line 70
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p4, Lcchh;

    .line 73
    .line 74
    iget-object p4, p4, Lcchh;->c:Lccie;

    .line 75
    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    sget-object p4, Lccie;->a:Lccie;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p5, p2, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast p5, Lccii;

    .line 94
    .line 95
    const/4 p6, 0x0

    .line 96
    iput-object p6, p5, Lccii;->e:Lccik;

    .line 97
    .line 98
    iget p6, p5, Lccii;->b:I

    .line 99
    .line 100
    and-int/lit8 p6, p6, -0x5

    .line 101
    .line 102
    iput p6, p5, Lccii;->b:I

    .line 103
    .line 104
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p5, Lccie;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lccii;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p6, p5, Lccie;->g:Lcegi;

    .line 121
    .line 122
    invoke-interface {p6}, Lcegi;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p7

    .line 126
    if-nez p7, :cond_3

    .line 127
    .line 128
    invoke-static {p6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    iput-object p6, p5, Lccie;->g:Lcegi;

    .line 133
    .line 134
    :cond_3
    iget-object p5, p5, Lccie;->g:Lcegi;

    .line 135
    .line 136
    invoke-interface {p5, v0, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast p2, Lcchh;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lccie;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p4, p2, Lcchh;->c:Lccie;

    .line 156
    .line 157
    iget p4, p2, Lcchh;->b:I

    .line 158
    .line 159
    or-int/2addr p4, p3

    .line 160
    iput p4, p2, Lcchh;->b:I

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcchh;

    .line 167
    .line 168
    iput-object p1, p0, Lavdv;->i:Lcchh;

    .line 169
    .line 170
    iput-object p9, p0, Lavdv;->j:Lavdq;

    .line 171
    .line 172
    iget-object p1, p8, Lcchh;->c:Lccie;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    sget-object p1, Lccie;->a:Lccie;

    .line 177
    .line 178
    :cond_5
    iget p1, p1, Lccie;->b:I

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0x200

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iput-boolean p3, p0, Lavdv;->b:Z

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public a()Lavcu;
    .locals 3

    .line 1
    iget-object v0, p0, Lavdv;->j:Lavdq;

    .line 2
    .line 3
    sget-object v1, Lavdq;->a:Lavdq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavdq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lavdv;->g:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbjvu;

    .line 20
    .line 21
    iget-object v1, p0, Lavdv;->i:Lcchh;

    .line 22
    .line 23
    iget-object v1, v1, Lcchh;->c:Lccie;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lccie;->a:Lccie;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lccie;->m:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lavcv;

    .line 34
    .line 35
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laazg;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lavcv;-><init>(Laazg;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public b()Lavda;
    .locals 8

    .line 1
    iget-object v0, p0, Lavdv;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgob;

    .line 8
    .line 9
    iget-object v1, p0, Lavdv;->i:Lcchh;

    .line 10
    .line 11
    iget-object v1, v1, Lcchh;->c:Lccie;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lccie;->a:Lccie;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    iget-object v7, p0, Lavdv;->j:Lavdq;

    .line 19
    .line 20
    iget-object v1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lavdb;

    .line 23
    .line 24
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbgob;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Laazg;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lavdb;-><init>(Lcgri;Lcgri;Laazg;Lccie;Lavdq;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public c()Lavdh;
    .locals 3

    .line 1
    iget-object v0, p0, Lavdv;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjvu;

    .line 8
    .line 9
    iget-object v1, p0, Lavdv;->i:Lcchh;

    .line 10
    .line 11
    iget-object v1, v1, Lcchh;->c:Lccie;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lccie;->a:Lccie;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lavdi;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lavdi;-><init>(Lcgri;Lccie;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public d()Lavdl;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lavdv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lavdv;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgob;

    .line 14
    .line 15
    iget-object v1, p0, Lavdv;->i:Lcchh;

    .line 16
    .line 17
    iget-object v1, v1, Lcchh;->c:Lccie;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lccie;->a:Lccie;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lccie;->l:Lcchy;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcchy;->a:Lcchy;

    .line 28
    .line 29
    :cond_2
    move-object v6, v1

    .line 30
    new-instance v7, Lavdu;

    .line 31
    .line 32
    invoke-direct {v7, p0, p0}, Lavdu;-><init>(Lavdv;Lavdv;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lavdm;

    .line 38
    .line 39
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbgob;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbgob;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lavdm;-><init>(Lcgri;Lcgri;Lcgri;Lcchy;Lavvo;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public e()Lavdo;
    .locals 2

    .line 1
    new-instance v0, Lavdp;

    .line 2
    .line 3
    iget-object v1, p0, Lavdv;->i:Lcchh;

    .line 4
    .line 5
    iget-object v1, v1, Lcchh;->c:Lccie;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lccie;->a:Lccie;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lccie;->i:Lccib;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lccib;->a:Lccib;

    .line 16
    .line 17
    :cond_1
    invoke-direct {v0, v1}, Lavdp;-><init>(Lccib;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lavea;
    .locals 3

    .line 1
    iget-object v0, p0, Lavdv;->j:Lavdq;

    .line 2
    .line 3
    sget-object v1, Lavdq;->b:Lavdq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavdq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lavdv;->i:Lcchh;

    .line 12
    .line 13
    iget v1, v0, Lcchh;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcchh;->d:Lccih;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lccih;->a:Lccih;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lccih;->d:Lcegi;

    .line 26
    .line 27
    invoke-interface {v1}, Lcegi;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x5

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lavdv;->e:Lcgri;

    .line 36
    .line 37
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbgob;

    .line 42
    .line 43
    iget-object v2, p0, Lavdv;->h:Llhq;

    .line 44
    .line 45
    iget-object v0, v0, Lcchh;->d:Lccih;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lccih;->a:Lccih;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v2, v0}, Lbgob;->K(Llhq;Lccih;)Laved;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public g()Lavdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdv;->j:Lavdq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcchh;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdv;->i:Lcchh;

    .line 2
    .line 3
    return-object v0
.end method
