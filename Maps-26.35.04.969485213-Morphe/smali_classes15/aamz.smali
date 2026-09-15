.class public final synthetic Laamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehm;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILehm;Laaok;II)V
    .locals 0

    .line 1
    iput p6, p0, Laamz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laamz;->d:I

    .line 7
    .line 8
    iput p2, p0, Laamz;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laamz;->b:Lehm;

    .line 11
    .line 12
    iput-object p4, p0, Laamz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Laamz;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcufg;ILehm;III)V
    .locals 0

    .line 17
    iput p6, p0, Laamz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->e:Ljava/lang/Object;

    iput p2, p0, Laamz;->d:I

    iput-object p3, p0, Laamz;->b:Lehm;

    iput p4, p0, Laamz;->a:I

    iput p5, p0, Laamz;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lehm;ILcufv;III)V
    .locals 0

    .line 18
    iput p6, p0, Laamz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->b:Lehm;

    iput p2, p0, Laamz;->d:I

    iput-object p3, p0, Laamz;->e:Ljava/lang/Object;

    iput p4, p0, Laamz;->a:I

    iput p5, p0, Laamz;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ltbq;Lehm;IIII)V
    .locals 0

    .line 19
    iput p6, p0, Laamz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->e:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Lehm;

    iput p3, p0, Laamz;->d:I

    iput p4, p0, Laamz;->a:I

    iput p5, p0, Laamz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laamz;->f:I

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
    move-object v9, p1

    .line 21
    check-cast v9, Ldvw;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Laamz;->a:I

    .line 26
    .line 27
    or-int/2addr p1, v4

    .line 28
    and-int p2, p1, v3

    .line 29
    .line 30
    add-int v0, p2, p2

    .line 31
    .line 32
    and-int/2addr v2, p1

    .line 33
    shr-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    or-int/2addr p2, v3

    .line 37
    or-int/2addr p1, p2

    .line 38
    and-int p2, v0, v2

    .line 39
    .line 40
    or-int v10, p1, p2

    .line 41
    .line 42
    iget v11, p0, Laamz;->c:I

    .line 43
    .line 44
    iget-object v8, p0, Laamz;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, p0, Laamz;->d:I

    .line 47
    .line 48
    iget-object v6, p0, Laamz;->b:Lehm;

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lajje;->cd(Lehm;ILcufv;Ldvw;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    check-cast p1, Ldvw;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p2, p0, Laamz;->a:I

    .line 61
    .line 62
    or-int/2addr p2, v4

    .line 63
    and-int v0, p2, v3

    .line 64
    .line 65
    add-int v3, v0, v0

    .line 66
    .line 67
    and-int/2addr v2, p2

    .line 68
    shr-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int/2addr v0, v4

    .line 72
    or-int/2addr p2, v0

    .line 73
    and-int v0, v3, v2

    .line 74
    .line 75
    or-int v4, p2, v0

    .line 76
    .line 77
    iget v5, p0, Laamz;->c:I

    .line 78
    .line 79
    iget-object v2, p0, Laamz;->b:Lehm;

    .line 80
    .line 81
    iget v1, p0, Laamz;->d:I

    .line 82
    .line 83
    iget-object v0, p0, Laamz;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lafnt;->am(Lcufg;ILehm;Ldvw;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laamz;->a:I

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
    iget v5, p0, Laamz;->c:I

    .line 114
    .line 115
    iget v2, p0, Laamz;->d:I

    .line 116
    .line 117
    iget-object v1, p0, Laamz;->b:Lehm;

    .line 118
    .line 119
    iget-object p0, p0, Laamz;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Ltbq;

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    invoke-static/range {v0 .. v5}, Lsbt;->T(Ltbq;Lehm;ILdvw;II)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcubp;->a:Lcubp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_2
    check-cast p1, Ldvw;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    iget p2, p0, Laamz;->c:I

    .line 136
    .line 137
    iget-object v0, p0, Laamz;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move v5, v2

    .line 140
    iget-object v2, p0, Laamz;->b:Lehm;

    .line 141
    .line 142
    move v6, v1

    .line 143
    iget v1, p0, Laamz;->a:I

    .line 144
    .line 145
    iget p0, p0, Laamz;->d:I

    .line 146
    .line 147
    or-int/2addr p2, v4

    .line 148
    and-int/2addr v3, p2

    .line 149
    add-int v4, v3, v3

    .line 150
    .line 151
    and-int/2addr v5, p2

    .line 152
    check-cast v0, Laaok;

    .line 153
    .line 154
    shr-int/lit8 v7, v5, 0x1

    .line 155
    .line 156
    and-int/2addr p2, v6

    .line 157
    or-int/2addr v3, v7

    .line 158
    or-int/2addr p2, v3

    .line 159
    and-int v3, v4, v5

    .line 160
    .line 161
    or-int v5, p2, v3

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    move-object v3, v0

    .line 165
    move v0, p0

    .line 166
    invoke-static/range {v0 .. v5}, Lzyo;->W(IILehm;Laaok;Ldvw;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    .line 171
    return-object p0
.end method
