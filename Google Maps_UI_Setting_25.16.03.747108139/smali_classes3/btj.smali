.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrp;


# instance fields
.field public final a:Lbrg;

.field public final b:Lbto;

.field private final c:Lbtw;

.field private final d:Lcfob;


# direct methods
.method public constructor <init>(Lbtw;Lbrg;Lcfob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtj;->c:Lbtw;

    .line 5
    .line 6
    iput-object p2, p0, Lbtj;->a:Lbrg;

    .line 7
    .line 8
    iput-object p3, p0, Lbtj;->d:Lcfob;

    .line 9
    .line 10
    sget-object p1, Lbto;->a:Lbto;

    .line 11
    .line 12
    iput-object p1, p0, Lbtj;->b:Lbto;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtj;->d:Lcfob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcfob;->B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtj;->a:Lbrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrg;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtj;->d:Lcfob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcfob;->C(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbtj;->a:Lbrg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbrg;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lclg;I)V
    .locals 10

    .line 1
    and-int/lit8 v3, p4, 0x6

    .line 2
    .line 3
    const v4, -0x479b9c4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v4}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Lclg;->R(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    .line 23
    :goto_0
    or-int/2addr v3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p4

    .line 26
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 27
    .line 28
    if-nez v7, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v5, v8, :cond_2

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v8, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v3, v8

    .line 42
    :cond_3
    and-int/lit16 v8, p4, 0x180

    .line 43
    .line 44
    if-nez v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v5, v8, :cond_4

    .line 51
    .line 52
    const/16 v8, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v8, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v8

    .line 58
    :cond_5
    and-int/lit16 v8, v3, 0x93

    .line 59
    .line 60
    const/16 v9, 0x92

    .line 61
    .line 62
    if-eq v8, v9, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v5, 0x0

    .line 66
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v5, v8}, Lclg;->Z(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iget-object v5, p0, Lbtj;->c:Lbtw;

    .line 75
    .line 76
    iget-object v5, v5, Lbtw;->t:Lbrx;

    .line 77
    .line 78
    new-instance v8, Lbsj;

    .line 79
    .line 80
    invoke-direct {v8, p0, p1, v4}, Lbsj;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const v4, 0x441527a7

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    shr-int/lit8 v8, v3, 0x3

    .line 91
    .line 92
    shl-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0xe

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0xc00

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x70

    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    move-object v2, v5

    .line 102
    move-object v5, v4

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, p2

    .line 105
    move v7, v3

    .line 106
    move v3, p1

    .line 107
    invoke-static/range {v2 .. v7}, Ld;->p(Ljava/lang/Object;ILbrx;Lckgh;Lclg;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v6}, Lclg;->D()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    new-instance v0, Lbti;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move v4, p4

    .line 127
    invoke-direct/range {v0 .. v5}, Lbti;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbtj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lbtj;->a:Lbrg;

    .line 12
    .line 13
    check-cast p1, Lbtj;

    .line 14
    .line 15
    iget-object p1, p1, Lbtj;->a:Lbrg;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtj;->a:Lbrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
