.class public Lvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A(Lazk;)Lavd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->E:Laww;

    .line 3
    .line 4
    new-instance v1, Lazi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lavd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static B(Lazk;)Layu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazk;->p:Laww;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazk;->n(Laww;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layu;

    .line 9
    return-object p0
.end method

.method public static C(Lazk;)Laza;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->F:Laww;

    .line 3
    .line 4
    sget-object v1, Laza;->a:Laza;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laza;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static D(Lazk;)Lazm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazk;->A:Laww;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazk;->n(Laww;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazm;

    .line 9
    return-object p0
.end method

.method public static E(Lazk;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazk;->v:Laww;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazk;->v(Laww;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static F(Lazk;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->w:Laww;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static G(Lazk;)Layu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->p:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Layu;

    .line 10
    return-object p0
.end method

.method public static H(Lazk;)Layr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->r:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Layr;

    .line 10
    return-object p0
.end method

.method public static I(Lazk;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->u:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static J(Lazk;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->t:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static K(Lazk;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->z:Laww;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static L(Lazk;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->y:Laww;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "REALTIME"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "UPTIME"

    .line 15
    return-object p0
.end method

.method public static N(Lazc;Lazb;Laza;)Lazd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lazd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lazd;-><init>(Lazc;Lazb;Laza;)V

    .line 12
    return-object v0
.end method

.method public static O(I)Lazc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazd;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lazc;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lazc;->a:Lazc;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic P(Lazc;Lazb;)Lazd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazd;->a:Laza;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Q(ILandroid/util/Size;Laze;ILaza;)Lazd;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lvv;->O(I)Lazc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lazb;->o:Lazb;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbbv;->a(Landroid/util/Size;)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne p3, v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laze;->a(I)Landroid/util/Size;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p2, Lazd;->b:[Lazb;

    .line 26
    array-length p3, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x6

    .line 29
    .line 30
    if-ge p3, v2, :cond_1

    .line 31
    .line 32
    aget-object v2, p2, p3

    .line 33
    .line 34
    iget-object v3, v2, Lazb;->r:Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    .line 47
    :goto_1
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lazb;->k:Lazb;

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object p1, p2, Laze;->a:Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbbv;->a(Landroid/util/Size;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-gt v2, p1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lazb;->a:Lazb;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    iget-object p1, p2, Laze;->c:Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbbv;->a(Landroid/util/Size;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-gt v2, p1, :cond_5

    .line 78
    .line 79
    sget-object v1, Lazb;->d:Lazb;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_5
    iget-object p1, p2, Laze;->e:Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbbv;->a(Landroid/util/Size;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-gt v2, p1, :cond_6

    .line 89
    .line 90
    sget-object v1, Lazb;->j:Lazb;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, p0}, Laze;->a(I)Landroid/util/Size;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Laze;->b(I)Landroid/util/Size;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbbv;->a(Landroid/util/Size;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-gt v2, p1, :cond_7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_7
    if-eqz p0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbbv;->a(Landroid/util/Size;)I

    .line 114
    move-result p0

    .line 115
    .line 116
    if-gt v2, p0, :cond_9

    .line 117
    .line 118
    sget-object v1, Lazb;->n:Lazb;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_8
    :goto_2
    sget-object v1, Lazb;->k:Lazb;

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    invoke-static {v0, v1, p4}, Lvv;->N(Lazc;Lazb;Laza;)Lazd;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static R(Laym;Laww;)Lawx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawy;->i(Laww;)Lawx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S(Laym;Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Laym;Laww;Lawx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lawy;->p(Laww;Lawx;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Laym;Laww;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawy;->t(Laww;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Laym;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawy;->u()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X(Laym;Laww;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawy;->v(Laww;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Y(Laym;Lbfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laym;->j()Lawy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawy;->E(Lbfh;)V

    .line 8
    return-void
.end method

.method public static m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Blu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "studio x10"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Itel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "itel w6004"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Motorola"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "moto e13"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "pixel 4 xl"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Positivo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "twist 2 pro"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "SM-A536"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public static t()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gta8"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "gta8wifi"

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method public static u()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Vivo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "vivo 1805"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lzy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzy;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lzy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static w(Lazk;Landroid/util/Size;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->x:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    const p0, 0x7fffffff

    .line 35
    return p0
.end method

.method public static x(Lazk;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->B:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static y(Lazk;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazk;->C:Laww;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static z(Lazk;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazk;->v:Laww;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/util/Range;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
