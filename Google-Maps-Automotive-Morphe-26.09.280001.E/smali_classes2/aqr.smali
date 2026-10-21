.class public final Laqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lasx;


# instance fields
.field public final a:Laqp;

.field public final b:Lqv;

.field private final c:Larm;


# direct methods
.method public constructor <init>(Larm;Laqp;Lqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqr;->c:Larm;

    .line 5
    .line 6
    iput-object p2, p0, Laqr;->a:Laqp;

    .line 7
    .line 8
    iput-object p3, p0, Laqr;->b:Lqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laqr;->b:Lqv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqr;->a:Laqp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laso;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laqr;->a:Laqp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laso;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqr;->b:Lqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqv;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqr;->a:Laqp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laso;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lbca;I)V
    .locals 10

    .line 1
    and-int/lit8 v3, p4, 0x6

    .line 2
    .line 3
    const v4, 0x5905c824

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v4}, Lbca;->b(I)Lbca;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p1}, Lbca;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_0
    or-int/2addr v3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, p4

    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v6, p2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v4, v7, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v7, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v3, v7

    .line 41
    :cond_3
    and-int/lit16 v7, p4, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_5

    .line 44
    .line 45
    invoke-interface {v6, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v4, v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v7, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v7

    .line 57
    :cond_5
    and-int/lit16 v7, v3, 0x93

    .line 58
    .line 59
    const/16 v8, 0x92

    .line 60
    .line 61
    if-eq v7, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v4, 0x0

    .line 65
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 66
    .line 67
    invoke-interface {v6, v4, v7}, Lbca;->D(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v4, p0, Laqr;->c:Larm;

    .line 74
    .line 75
    iget-object v4, v4, Larm;->j:Latj;

    .line 76
    .line 77
    new-instance v7, Lamv;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-direct {v7, p0, p1, v8}, Lamv;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const v9, 0x2b48c518

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v7, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    shr-int/lit8 v9, v3, 0x3

    .line 91
    .line 92
    shl-int/2addr v3, v8

    .line 93
    and-int/lit8 v8, v9, 0xe

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0xc00

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    or-int/2addr v3, v8

    .line 100
    or-int/lit16 v3, v3, 0x200

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move-object v5, v7

    .line 104
    move v7, v3

    .line 105
    move v3, p1

    .line 106
    invoke-static/range {v2 .. v7}, Lum;->b(Ljava/lang/Object;ILatj;Laogp;Lbca;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-interface {v6}, Lbca;->p()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-interface {v6}, Lbca;->E()Lbeo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    new-instance v0, Laqq;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Laqq;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Lbeo;->c:Laogp;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laqr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Laqr;->a:Laqp;

    .line 12
    .line 13
    check-cast p1, Laqr;

    .line 14
    .line 15
    iget-object p1, p1, Laqr;->a:Laqp;

    .line 16
    .line 17
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqr;->a:Laqp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
