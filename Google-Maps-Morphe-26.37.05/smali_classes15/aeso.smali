.class public final synthetic Laeso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILehq;Laarl;Lbcjc;II)V
    .locals 0

    .line 1
    iput p7, p0, Laeso;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laeso;->d:I

    .line 7
    .line 8
    iput p2, p0, Laeso;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laeso;->a:Lehq;

    .line 11
    .line 12
    iput-object p4, p0, Laeso;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laeso;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Laeso;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lehq;Lctgk;IIII)V
    .locals 0

    .line 19
    iput p7, p0, Laeso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeso;->f:Ljava/lang/Object;

    iput-object p2, p0, Laeso;->a:Lehq;

    iput-object p3, p0, Laeso;->e:Ljava/lang/Object;

    iput p4, p0, Laeso;->d:I

    iput p5, p0, Laeso;->b:I

    iput p6, p0, Laeso;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laest;ILehq;III)V
    .locals 0

    .line 20
    iput p7, p0, Laeso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeso;->e:Ljava/lang/Object;

    iput-object p2, p0, Laeso;->f:Ljava/lang/Object;

    iput p3, p0, Laeso;->d:I

    iput-object p4, p0, Laeso;->a:Lehq;

    iput p5, p0, Laeso;->b:I

    iput p6, p0, Laeso;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laeso;->g:I

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
    move-object v9, p1

    .line 18
    check-cast v9, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Laeso;->b:I

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
    or-int v10, p1, p2

    .line 38
    .line 39
    iget v11, p0, Laeso;->c:I

    .line 40
    .line 41
    iget v8, p0, Laeso;->d:I

    .line 42
    .line 43
    iget-object v7, p0, Laeso;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Laeso;->a:Lehq;

    .line 46
    .line 47
    iget-object p0, p0, Laeso;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v5 .. v11}, Lajok;->bb(Ljava/lang/String;Lehq;Lctgk;ILdvw;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    move-object v5, p1

    .line 59
    check-cast v5, Ldvw;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    iget p1, p0, Laeso;->c:I

    .line 64
    .line 65
    iget-object p2, p0, Laeso;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Laeso;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move v6, v2

    .line 70
    iget-object v2, p0, Laeso;->a:Lehq;

    .line 71
    .line 72
    move v7, v1

    .line 73
    iget v1, p0, Laeso;->b:I

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    iget v0, p0, Laeso;->d:I

    .line 77
    .line 78
    or-int/lit8 p0, p1, 0x1

    .line 79
    .line 80
    and-int p1, p0, v3

    .line 81
    .line 82
    add-int v3, p1, p1

    .line 83
    .line 84
    and-int v4, p0, v6

    .line 85
    .line 86
    move-object v6, v8

    .line 87
    check-cast v6, Laarl;

    .line 88
    .line 89
    check-cast p2, Lbcjc;

    .line 90
    .line 91
    shr-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    and-int/2addr p0, v7

    .line 94
    or-int/2addr p1, v8

    .line 95
    or-int/2addr p0, p1

    .line 96
    and-int p1, v3, v4

    .line 97
    .line 98
    or-int/2addr p0, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v3, v6

    .line 101
    move v6, p0

    .line 102
    invoke-static/range {v0 .. v6}, Laabj;->W(IILehq;Laarl;Lbcjc;Ldvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    move v7, v1

    .line 109
    move v6, v2

    .line 110
    check-cast p1, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Laeso;->b:I

    .line 115
    .line 116
    or-int/2addr p2, v4

    .line 117
    and-int v0, p2, v3

    .line 118
    .line 119
    add-int v1, v0, v0

    .line 120
    .line 121
    and-int v2, p2, v6

    .line 122
    .line 123
    shr-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    and-int/2addr p2, v7

    .line 126
    or-int/2addr v0, v3

    .line 127
    or-int/2addr p2, v0

    .line 128
    and-int v0, v1, v2

    .line 129
    .line 130
    or-int v5, p2, v0

    .line 131
    .line 132
    iget v6, p0, Laeso;->c:I

    .line 133
    .line 134
    iget-object v3, p0, Laeso;->a:Lehq;

    .line 135
    .line 136
    iget v2, p0, Laeso;->d:I

    .line 137
    .line 138
    iget-object p2, p0, Laeso;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Laeso;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Laest;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    invoke-static/range {v0 .. v6}, Ladsf;->bj(Ljava/util/List;Laest;ILehq;Ldvw;II)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    .line 151
    return-object p0
.end method
