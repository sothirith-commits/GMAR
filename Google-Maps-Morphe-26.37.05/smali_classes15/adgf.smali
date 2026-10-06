.class public final Ladgf;
.super Ladga;
.source "PG"

# interfaces
.implements Lagun;


# instance fields
.field private final a:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladga;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladeh;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladgf;->a:Lctbm;

    .line 16
    .line 17
    return-void
.end method

.method private final aQ()Ladgi;
    .locals 0

    .line 1
    iget-object p0, p0, Ladgf;->a:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladgi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(Ldvw;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x6793a414

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v10

    .line 34
    :goto_2
    and-int/2addr v0, v1

    .line 35
    invoke-interface {v8, p1, v0}, Ldvw;->Q(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-direct {p0}, Ladgf;->aQ()Ladgi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p1, Ladgi;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgf;->aQ()Ladgi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v3, p1, Ladgi;->b:I

    .line 52
    .line 53
    invoke-direct {p0}, Ladgf;->aQ()Ladgi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v4, p1, Ladgi;->c:I

    .line 58
    .line 59
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move-object v0, v8

    .line 64
    check-cast v0, Ldwv;

    .line 65
    .line 66
    invoke-virtual {v0}, Ldwv;->ab()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v1, p1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v1, Lacyi;

    .line 77
    .line 78
    const/16 p1, 0x12

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lacyi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v5, v1

    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Ldwv;->ab()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v1, p1, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v1, Ladeh;

    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    invoke-direct {v1, p0, p1}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v6, v1

    .line 113
    check-cast v6, Lctfw;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Lacyq;->aZ(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lctfw;Lehq;Ldvw;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v8}, Ldvw;->x()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {v8}, Ldvw;->S()Ldyh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance v0, Ladge;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v10}, Ladge;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Ldyh;->c:Lctgk;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoig;->bA:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladga;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lafsn;->ah(Lbh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lafsn;->ab(Lbh;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
