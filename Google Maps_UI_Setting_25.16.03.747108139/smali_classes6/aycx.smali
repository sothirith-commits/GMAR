.class public Laycx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layct;


# instance fields
.field private final a:Lbdih;

.field private final b:Ljava/util/Set;

.field private final c:Laycw;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbdih;Ljava/util/Set;Ljava/lang/String;Laycw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Ljava/util/Set<",
            "Laxtk;",
            ">;",
            "Ljava/lang/String;",
            "Laycw;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laycu;

    .line 5
    .line 6
    invoke-direct {v0}, Laycu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laycx;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Laycx;->a:Lbdih;

    .line 17
    .line 18
    iput-object p2, p0, Laycx;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Laycx;->c:Laycw;

    .line 21
    .line 22
    iput-object p3, p0, Laycx;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p5, p0, Laycx;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Laycx;Lbxja;)Laycv;
    .locals 1

    .line 1
    iget-object p0, p0, Laycx;->c:Laycw;

    .line 2
    .line 3
    new-instance v0, Laycv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Laycv;-><init>(Lbxja;Laycw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lbrxm;)Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    iget-object p1, p0, Laycx;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laycx;->c:Laycw;

    .line 2
    .line 3
    check-cast v0, Laycz;

    .line 4
    .line 5
    iget-object v0, v0, Laycz;->a:Layda;

    .line 6
    .line 7
    invoke-virtual {v0}, Layda;->mh()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laxtl;->a:Laxtl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laxtk;->b:Laxtk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Laxtl;

    .line 24
    .line 25
    iget v2, v2, Laxtk;->f:I

    .line 26
    .line 27
    iput v2, v3, Laxtl;->c:I

    .line 28
    .line 29
    iget v2, v3, Laxtl;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Laxtl;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Layda;->ak:Laxut;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Laxtl;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Laxtl;->d:Laxut;

    .line 48
    .line 49
    iget v2, v3, Laxtl;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Laxtl;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Layda;->lZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 63
    .line 64
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laycx;->c:Laycw;

    .line 2
    .line 3
    check-cast v0, Laycz;

    .line 4
    .line 5
    iget-object v0, v0, Laycz;->a:Layda;

    .line 6
    .line 7
    invoke-virtual {v0}, Layda;->mh()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laxtl;->a:Laxtl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laxtk;->e:Laxtk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Laxtl;

    .line 24
    .line 25
    iget v2, v2, Laxtk;->f:I

    .line 26
    .line 27
    iput v2, v3, Laxtl;->c:I

    .line 28
    .line 29
    iget v2, v3, Laxtl;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Laxtl;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Layda;->lZ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laycx;->c:Laycw;

    .line 2
    .line 3
    check-cast v0, Laycz;

    .line 4
    .line 5
    iget-object v0, v0, Laycz;->a:Layda;

    .line 6
    .line 7
    invoke-virtual {v0}, Layda;->mh()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laxtl;->a:Laxtl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laxtk;->c:Laxtk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Laxtl;

    .line 24
    .line 25
    iget v2, v2, Laxtk;->f:I

    .line 26
    .line 27
    iput v2, v3, Laxtl;->c:I

    .line 28
    .line 29
    iget v2, v3, Laxtl;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Laxtl;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Layda;->ak:Laxut;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Laxtl;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Laxtl;->d:Laxut;

    .line 48
    .line 49
    iget v2, v3, Laxtl;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Laxtl;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Layda;->lZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 63
    .line 64
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 9

    .line 1
    sget-object v0, Laxtl;->a:Laxtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laxtk;->d:Laxtk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Laxtl;

    .line 15
    .line 16
    iget v1, v1, Laxtk;->f:I

    .line 17
    .line 18
    iput v1, v2, Laxtl;->c:I

    .line 19
    .line 20
    iget v1, v2, Laxtl;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v1, v3

    .line 24
    iput v1, v2, Laxtl;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Laycx;->c:Laycw;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Laycz;

    .line 30
    .line 31
    iget-object v2, v2, Laycz;->a:Layda;

    .line 32
    .line 33
    iget-object v4, v2, Layda;->ak:Laxut;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v5, Laxtl;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Laxtl;->d:Laxut;

    .line 46
    .line 47
    iget v4, v5, Laxtl;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v5, Laxtl;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laxtl;

    .line 58
    .line 59
    invoke-virtual {v2}, Layda;->mh()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lazhw;->a:Lbraj;

    .line 63
    .line 64
    new-instance v4, Lazht;

    .line 65
    .line 66
    invoke-direct {v4}, Lazht;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Layda;->al:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lazht;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Llvi;

    .line 75
    .line 76
    invoke-direct {v5}, Llvi;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, Layda;->ag:Landroid/app/Activity;

    .line 80
    .line 81
    const v7, 0x7f141814

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, Llvi;->a:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v6, v2, Layda;->ag:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v7, v2, Layda;->am:Lcgii;

    .line 93
    .line 94
    iget-object v7, v7, Lcgii;->d:Ljava/lang/String;

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v7, v3, v8

    .line 100
    .line 101
    const v7, 0x7f141812

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v5, Llvi;->b:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v3, v2, Layda;->ag:Landroid/app/Activity;

    .line 111
    .line 112
    const v6, 0x7f141813

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lavup;

    .line 120
    .line 121
    const/16 v7, 0xc

    .line 122
    .line 123
    invoke-direct {v6, v1, v0, v7}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcffz;->ev:Lbrxm;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v3, v6, v0}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Layda;->ag:Landroid/app/Activity;

    .line 136
    .line 137
    const v1, 0x7f14041e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcffz;->eu:Lbrxm;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v5, v0, v3, v1}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Layda;->ag:Landroid/app/Activity;

    .line 155
    .line 156
    iget-object v1, v2, Layda;->ah:Lbdjz;

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Llvj;->m()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 166
    .line 167
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laycx;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laxtk;->c:Laxtk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laycx;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laxtk;->b:Laxtk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laycx;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laxtk;->e:Laxtk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laycx;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laxtk;->d:Laxtk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laycs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laycx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laycx;->f:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbxja;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laxsf;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laycx;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Laycx;->a:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
