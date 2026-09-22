.class public final synthetic Ladwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehq;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lctfw;ILehq;III)V
    .locals 0

    .line 1
    iput p6, p0, Ladwk;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladwk;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Ladwk;->b:Lehq;

    .line 11
    .line 12
    iput p4, p0, Ladwk;->c:I

    .line 13
    .line 14
    iput p5, p0, Ladwk;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lehq;ILctgl;III)V
    .locals 0

    .line 17
    iput p6, p0, Ladwk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwk;->b:Lehq;

    iput p2, p0, Ladwk;->a:I

    iput-object p3, p0, Ladwk;->e:Ljava/lang/Object;

    iput p4, p0, Ladwk;->c:I

    iput p5, p0, Ladwk;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ltde;Lehq;IIII)V
    .locals 0

    .line 18
    iput p6, p0, Ladwk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwk;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladwk;->b:Lehq;

    iput p3, p0, Ladwk;->a:I

    iput p4, p0, Ladwk;->c:I

    iput p5, p0, Ladwk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ladwk;->f:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Ladwk;->c:I

    .line 23
    .line 24
    or-int/2addr p1, v4

    .line 25
    and-int p2, p1, v3

    .line 26
    .line 27
    add-int v0, p2, p2

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    shr-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    or-int/2addr p2, v3

    .line 34
    or-int/2addr p1, p2

    .line 35
    and-int p2, v0, v2

    .line 36
    .line 37
    or-int v9, p1, p2

    .line 38
    .line 39
    iget v10, p0, Ladwk;->d:I

    .line 40
    .line 41
    iget-object v7, p0, Ladwk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, p0, Ladwk;->a:I

    .line 44
    .line 45
    iget-object v5, p0, Ladwk;->b:Lehq;

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lajok;->bD(Lehq;ILctgl;Ldvw;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    check-cast p1, Ldvw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Ladwk;->c:I

    .line 58
    .line 59
    or-int/2addr p2, v4

    .line 60
    and-int v0, p2, v3

    .line 61
    .line 62
    add-int v3, v0, v0

    .line 63
    .line 64
    and-int/2addr v2, p2

    .line 65
    shr-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    and-int/2addr p2, v1

    .line 68
    or-int/2addr v0, v4

    .line 69
    or-int/2addr p2, v0

    .line 70
    and-int v0, v3, v2

    .line 71
    .line 72
    or-int v4, p2, v0

    .line 73
    .line 74
    iget v5, p0, Ladwk;->d:I

    .line 75
    .line 76
    iget v2, p0, Ladwk;->a:I

    .line 77
    .line 78
    iget-object v1, p0, Ladwk;->b:Lehq;

    .line 79
    .line 80
    iget-object p0, p0, Ladwk;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Ltde;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lsda;->F(Ltde;Lehq;ILdvw;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    check-cast p1, Ldvw;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    iget p2, p0, Ladwk;->c:I

    .line 97
    .line 98
    or-int/2addr p2, v4

    .line 99
    and-int v0, p2, v3

    .line 100
    .line 101
    add-int v3, v0, v0

    .line 102
    .line 103
    and-int/2addr v2, p2

    .line 104
    shr-int/lit8 v4, v2, 0x1

    .line 105
    .line 106
    and-int/2addr p2, v1

    .line 107
    or-int/2addr v0, v4

    .line 108
    or-int/2addr p2, v0

    .line 109
    and-int v0, v3, v2

    .line 110
    .line 111
    or-int v4, p2, v0

    .line 112
    .line 113
    iget v5, p0, Ladwk;->d:I

    .line 114
    .line 115
    iget-object v2, p0, Ladwk;->b:Lehq;

    .line 116
    .line 117
    iget v1, p0, Ladwk;->a:I

    .line 118
    .line 119
    iget-object v0, p0, Ladwk;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    invoke-static/range {v0 .. v5}, Ladsf;->y(Lctfw;ILehq;Ldvw;II)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lctcg;->a:Lctcg;

    .line 126
    .line 127
    return-object p0
.end method
