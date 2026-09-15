.class public final synthetic Lahki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p6, p0, Lahki;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahki;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahki;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahki;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lahki;->a:I

    .line 13
    .line 14
    iput p5, p0, Lahki;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lehm;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 17
    iput p6, p0, Lahki;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahki;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahki;->d:Ljava/lang/Object;

    iput p3, p0, Lahki;->a:I

    iput-object p4, p0, Lahki;->c:Ljava/lang/Object;

    iput p5, p0, Lahki;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lehm;Lbcgg;III)V
    .locals 0

    .line 18
    iput p6, p0, Lahki;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahki;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahki;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahki;->e:Ljava/lang/Object;

    iput p4, p0, Lahki;->a:I

    iput p5, p0, Lahki;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahki;->f:I

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
    move-object v10, p1

    .line 21
    check-cast v10, Ldvw;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Lahki;->b:I

    .line 26
    .line 27
    iget-object v9, p0, Lahki;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v8, p0, Lahki;->a:I

    .line 30
    .line 31
    iget-object v7, p0, Lahki;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lahki;->e:Ljava/lang/Object;

    .line 34
    .line 35
    or-int/2addr p1, v4

    .line 36
    and-int p2, p1, v3

    .line 37
    .line 38
    add-int v0, p2, p2

    .line 39
    .line 40
    and-int/2addr v2, p1

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    shr-int/lit8 p0, v2, 0x1

    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    or-int/2addr p0, p2

    .line 48
    or-int/2addr p0, p1

    .line 49
    and-int p1, v0, v2

    .line 50
    .line 51
    or-int v11, p0, p1

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, Lajje;->da(Ljava/lang/String;Lehm;ILkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    check-cast p1, Ldvw;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    iget p2, p0, Lahki;->a:I

    .line 64
    .line 65
    or-int/2addr p2, v4

    .line 66
    and-int v0, p2, v3

    .line 67
    .line 68
    add-int v3, v0, v0

    .line 69
    .line 70
    and-int/2addr v2, p2

    .line 71
    shr-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    and-int/2addr p2, v1

    .line 74
    or-int/2addr v0, v4

    .line 75
    or-int/2addr p2, v0

    .line 76
    and-int v0, v3, v2

    .line 77
    .line 78
    or-int v4, p2, v0

    .line 79
    .line 80
    iget v5, p0, Lahki;->b:I

    .line 81
    .line 82
    iget-object v2, p0, Lahki;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lahki;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lahki;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lajje;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Lahmt;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lajje;->dJ(Lajje;Lahmt;Lehm;Ldvw;II)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    check-cast p1, Ldvw;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    iget p2, p0, Lahki;->a:I

    .line 106
    .line 107
    or-int/2addr p2, v4

    .line 108
    and-int v0, p2, v3

    .line 109
    .line 110
    add-int v3, v0, v0

    .line 111
    .line 112
    and-int/2addr v2, p2

    .line 113
    shr-int/lit8 v4, v2, 0x1

    .line 114
    .line 115
    and-int/2addr p2, v1

    .line 116
    or-int/2addr v0, v4

    .line 117
    or-int/2addr p2, v0

    .line 118
    and-int v0, v3, v2

    .line 119
    .line 120
    or-int v4, p2, v0

    .line 121
    .line 122
    iget v5, p0, Lahki;->b:I

    .line 123
    .line 124
    iget-object p2, p0, Lahki;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lahki;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lahki;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, p2

    .line 131
    check-cast v2, Laejv;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lafmx;->Y(Ljava/util/List;Lkotlin/jvm/functions/Function1;Laejv;Ldvw;II)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_2
    check-cast p1, Ldvw;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget p2, p0, Lahki;->a:I

    .line 145
    .line 146
    or-int/2addr p2, v4

    .line 147
    and-int v0, p2, v3

    .line 148
    .line 149
    add-int v3, v0, v0

    .line 150
    .line 151
    and-int/2addr v2, p2

    .line 152
    shr-int/lit8 v4, v2, 0x1

    .line 153
    .line 154
    and-int/2addr p2, v1

    .line 155
    or-int/2addr v0, v4

    .line 156
    or-int/2addr p2, v0

    .line 157
    and-int v0, v3, v2

    .line 158
    .line 159
    or-int v4, p2, v0

    .line 160
    .line 161
    iget v5, p0, Lahki;->b:I

    .line 162
    .line 163
    iget-object p2, p0, Lahki;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lahki;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Lahki;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Lbcgg;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    invoke-static/range {v0 .. v5}, Lahkj;->b(Ljava/lang/String;Lehm;Lbcgg;Ldvw;II)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcubp;->a:Lcubp;

    .line 180
    .line 181
    return-object p0
.end method
