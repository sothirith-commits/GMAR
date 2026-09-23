.class public final Lamaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamac;


# static fields
.field private static final f:Laqbu;


# instance fields
.field public a:Lbdqq;

.field public b:Lbdqg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field private final g:Laqbv;

.field private final h:Laonj;

.field private final i:Lbdih;

.field private final j:Lamab;

.field private k:Lamaa;

.field private l:Lasqq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcahj;->a:Lcahj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbruq;->eo:Lbruq;

    .line 12
    .line 13
    iget v2, v2, Lbruq;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lcahj;

    .line 21
    .line 22
    iget v4, v3, Lcahj;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x40

    .line 25
    .line 26
    iput v4, v3, Lcahj;->b:I

    .line 27
    .line 28
    iput v2, v3, Lcahj;->h:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcahj;

    .line 36
    .line 37
    const/16 v3, 0x59

    .line 38
    .line 39
    iput v3, v2, Lcahj;->o:I

    .line 40
    .line 41
    iget v3, v2, Lcahj;->b:I

    .line 42
    .line 43
    const/high16 v4, 0x10000

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    iput v3, v2, Lcahj;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcahj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laqbt;->c(Lcahj;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iput v1, v0, Laqbt;->j:I

    .line 59
    .line 60
    const-class v1, Lalnf;

    .line 61
    .line 62
    iput-object v1, v0, Laqbt;->g:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0}, Laqbt;->a()Laqbu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lamaf;->f:Laqbu;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Laqbv;Laonj;Lbdih;Lamab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamaf;->g:Laqbv;

    .line 14
    .line 15
    iput-object p2, p0, Lamaf;->h:Laonj;

    .line 16
    .line 17
    iput-object p3, p0, Lamaf;->i:Lbdih;

    .line 18
    .line 19
    iput-object p4, p0, Lamaf;->j:Lamab;

    .line 20
    .line 21
    sget-object p1, Lamaa;->a:Lamaa;

    .line 22
    .line 23
    iput-object p1, p0, Lamaf;->k:Lamaa;

    .line 24
    .line 25
    invoke-direct {p0}, Lamaf;->B()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final A()Lazht;
    .locals 3

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
    iget-object v1, p0, Lamaf;->l:Lasqq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llwf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lamaf;->C(Llwf;)Lcbvh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcbvh;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamaf;->l:Lasqq;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamaf;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamaf;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lamaf;->x(Lbdqq;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lamaf;->y(Lbdqg;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lckda;->a:Lckda;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lamaf;->u(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lamaa;->a:Lamaa;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lamaf;->v(Lamaa;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final C(Llwf;)Lcbvh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llwf;->af()Lcaew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lcaew;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcaew;->f:Lcbvh;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcbvh;->a:Lcbvh;

    .line 22
    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static final synthetic k()Laqbu;
    .locals 1

    .line 1
    sget-object v0, Lamaf;->f:Laqbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(Lamaf;)Laqbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lamaf;->g:Laqbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lamaf;)Lasqq;
    .locals 0

    .line 1
    iget-object p0, p0, Lamaf;->l:Lasqq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lamaf;)Lazht;
    .locals 0

    .line 1
    invoke-direct {p0}, Lamaf;->A()Lazht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lamaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->k:Lamaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 3

    .line 1
    invoke-direct {p0}, Lamaf;->A()Lazht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamaa;->a:Lamaa;

    .line 6
    .line 7
    iget-object v1, p0, Lamaf;->j:Lamab;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamab;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcfgn;->qa:Lbrxm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lckbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v1, Lcfgn;->qb:Lbrxm;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamaf;->a()Lamaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamab;->a:Lamab;

    .line 6
    .line 7
    sget-object v1, Lamaa;->a:Lamaa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamaa;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lamaa;->a:Lamaa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lamaa;->b:Lamaa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lamaa;->c:Lamaa;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lamaf;->v(Lamaa;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamaf;->i:Lbdih;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->b:Lbdqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineItemIconColor"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->a:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineItemIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaf;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaf;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalzz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamaf;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionLinks"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamaf;->B()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamaf;->l:Lasqq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llwf;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lamaf;->h:Laonj;

    .line 18
    .line 19
    invoke-virtual {v0}, Llwf;->U()Lburg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1}, Laonj;->b(Lasqq;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbufe;->i(Lburg;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lamaf;->j:Lamab;

    .line 36
    .line 37
    sget-object v1, Lamab;->a:Lamab;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lamaa;->c:Lamaa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lamaa;->b:Lamaa;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lamaf;->v(Lamaa;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lamaf;->C(Llwf;)Lcbvh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    iget-object v0, p1, Lcbvh;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lamaf;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcbvh;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lamaf;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lcbvh;->d:I

    .line 66
    .line 67
    invoke-static {v0}, La;->bZ(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_2
    sget-object v2, Lamab;->a:Lamab;

    .line 76
    .line 77
    sget-object v2, Lamaa;->a:Lamaa;

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    new-instance v0, Lckbv;

    .line 90
    .line 91
    const v2, 0x106000d

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Lbdpd;->g(I)Lbdqg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v3, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Lckbv;

    .line 107
    .line 108
    const v2, 0x7f08050d

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lazfa;->H:Lmbv;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, Lckbv;

    .line 122
    .line 123
    const v2, 0x7f080a7d

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lazfa;->n:Lmbv;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, Lckbv;

    .line 137
    .line 138
    const v2, 0x7f0804d3

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lazfa;->O:Lmbv;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v2, v0, Lckbv;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v0, Lckbv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbdqq;

    .line 155
    .line 156
    check-cast v2, Lbdqg;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lamaf;->x(Lbdqq;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lamaf;->y(Lbdqg;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcbvh;->e:Lcegi;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcbvg;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v3, v2, Lcbvg;->b:I

    .line 194
    .line 195
    invoke-static {v3}, La;->br(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    move v3, v1

    .line 202
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    if-eq v3, v1, :cond_8

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v3, Lamae;

    .line 209
    .line 210
    iget-object v2, v2, Lcbvg;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, p0, v2}, Lamae;-><init>(Lamaf;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    :goto_3
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {p0, v0}, Lamaf;->u(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamaf;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamaf;->l:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lamaf;->C(Llwf;)Lcbvh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcbvh;->f:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bY(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lamab;->a:Lamab;

    .line 36
    .line 37
    sget-object v3, Lamaa;->a:Lamaa;

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lamaf;->j:Lamab;

    .line 48
    .line 49
    sget-object v3, Lamab;->b:Lamab;

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v0, p0, Lamaf;->j:Lamab;

    .line 55
    .line 56
    sget-object v3, Lamab;->a:Lamab;

    .line 57
    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    :goto_1
    return v2
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedText"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaf;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineItemText"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lalzz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamaf;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lamaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaf;->k:Lamaa;

    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaf;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public x(Lbdqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaf;->a:Lbdqq;

    .line 5
    .line 6
    return-void
.end method

.method public y(Lbdqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaf;->b:Lbdqg;

    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaf;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
