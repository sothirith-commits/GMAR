.class public final synthetic Lahop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILcrv;II)V
    .locals 0

    .line 1
    iput p5, p0, Lahop;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahop;->c:I

    .line 7
    .line 8
    iput p2, p0, Lahop;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lahop;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lahop;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILehq;III)V
    .locals 0

    .line 15
    iput p5, p0, Lahop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahop;->c:I

    iput-object p2, p0, Lahop;->d:Ljava/lang/Object;

    iput p3, p0, Lahop;->a:I

    iput p4, p0, Lahop;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lehq;IIII)V
    .locals 0

    .line 16
    iput p5, p0, Lahop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahop;->d:Ljava/lang/Object;

    iput p2, p0, Lahop;->c:I

    iput p3, p0, Lahop;->a:I

    iput p4, p0, Lahop;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahop;->e:I

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldvw;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget p2, p0, Lahop;->a:I

    .line 25
    .line 26
    or-int/2addr p2, v4

    .line 27
    and-int v0, p2, v3

    .line 28
    .line 29
    add-int v3, v0, v0

    .line 30
    .line 31
    and-int/2addr v2, p2

    .line 32
    shr-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    and-int/2addr p2, v1

    .line 35
    or-int/2addr v0, v4

    .line 36
    or-int/2addr p2, v0

    .line 37
    and-int v0, v3, v2

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    iget v0, p0, Lahop;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lahop;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p0, Lahop;->c:I

    .line 45
    .line 46
    invoke-static {p0, v1, p1, p2, v0}, Lajok;->aM(ILehq;Ldvw;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    check-cast p1, Ldvw;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p2, p0, Lahop;->b:I

    .line 57
    .line 58
    iget v0, p0, Lahop;->a:I

    .line 59
    .line 60
    iget v5, p0, Lahop;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lahop;->d:Ljava/lang/Object;

    .line 63
    .line 64
    or-int/2addr p2, v4

    .line 65
    and-int/2addr v3, p2

    .line 66
    add-int v4, v3, v3

    .line 67
    .line 68
    and-int/2addr v2, p2

    .line 69
    shr-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    and-int/2addr p2, v1

    .line 72
    or-int v1, v3, v6

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    and-int v1, v4, v2

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-static {p0, v5, v0, p1, p2}, Lajok;->bZ(Lehq;IILdvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    check-cast p1, Ldvw;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Lahop;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Lahop;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget v5, p0, Lahop;->a:I

    .line 93
    .line 94
    iget p0, p0, Lahop;->c:I

    .line 95
    .line 96
    or-int/2addr p2, v4

    .line 97
    and-int/2addr v3, p2

    .line 98
    add-int v4, v3, v3

    .line 99
    .line 100
    and-int/2addr v2, p2

    .line 101
    check-cast v0, Lcrv;

    .line 102
    .line 103
    shr-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    and-int/2addr p2, v1

    .line 106
    or-int v1, v3, v6

    .line 107
    .line 108
    or-int/2addr p2, v1

    .line 109
    and-int v1, v4, v2

    .line 110
    .line 111
    or-int/2addr p2, v1

    .line 112
    invoke-static {p0, v5, v0, p1, p2}, Laabj;->au(IILcrv;Ldvw;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    check-cast p1, Ldvw;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p2, p0, Lahop;->a:I

    .line 123
    .line 124
    or-int/2addr p2, v4

    .line 125
    and-int v0, p2, v3

    .line 126
    .line 127
    add-int v3, v0, v0

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    shr-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v1

    .line 133
    or-int/2addr v0, v4

    .line 134
    or-int/2addr p2, v0

    .line 135
    and-int v0, v3, v2

    .line 136
    .line 137
    or-int/2addr p2, v0

    .line 138
    iget v0, p0, Lahop;->b:I

    .line 139
    .line 140
    iget-object v1, p0, Lahop;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget p0, p0, Lahop;->c:I

    .line 143
    .line 144
    invoke-static {p0, v1, p1, p2, v0}, Lajok;->dt(ILehq;Ldvw;II)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    .line 149
    return-object p0
.end method
