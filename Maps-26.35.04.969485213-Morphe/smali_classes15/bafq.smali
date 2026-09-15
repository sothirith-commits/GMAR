.class public final synthetic Lbafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FILehm;Lfhg;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbafq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbafq;->a:F

    .line 7
    .line 8
    iput p2, p0, Lbafq;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbafq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbafq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lbafq;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Leol;FLjava/lang/String;III)V
    .locals 0

    .line 17
    iput p6, p0, Lbafq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbafq;->d:Ljava/lang/Object;

    iput p2, p0, Lbafq;->a:F

    iput-object p3, p0, Lbafq;->e:Ljava/lang/Object;

    iput p4, p0, Lbafq;->b:I

    iput p5, p0, Lbafq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbafq;->f:I

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
    iget p1, p0, Lbafq;->c:I

    .line 26
    .line 27
    iget-object p2, p0, Lbafq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lbafq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v7, p0, Lbafq;->b:I

    .line 32
    .line 33
    iget v6, p0, Lbafq;->a:F

    .line 34
    .line 35
    or-int/lit8 p0, p1, 0x1

    .line 36
    .line 37
    and-int p1, p0, v3

    .line 38
    .line 39
    add-int v0, p1, p1

    .line 40
    .line 41
    and-int/2addr v2, p0

    .line 42
    move-object v9, p2

    .line 43
    check-cast v9, Lfhg;

    .line 44
    .line 45
    shr-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    and-int/2addr p0, v1

    .line 48
    or-int/2addr p1, p2

    .line 49
    or-int/2addr p0, p1

    .line 50
    and-int p1, v0, v2

    .line 51
    .line 52
    or-int v11, p0, p1

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lbaec;->p(FILehm;Lfhg;Ldvw;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    check-cast p1, Ldvw;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    iget p2, p0, Lbafq;->c:I

    .line 65
    .line 66
    iget-object v0, p0, Lbafq;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move v5, v2

    .line 69
    iget-object v2, p0, Lbafq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move v6, v1

    .line 72
    iget v1, p0, Lbafq;->b:I

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    iget v0, p0, Lbafq;->a:F

    .line 76
    .line 77
    or-int/lit8 p0, p2, 0x1

    .line 78
    .line 79
    and-int p2, p0, v3

    .line 80
    .line 81
    add-int v3, p2, p2

    .line 82
    .line 83
    and-int v4, p0, v5

    .line 84
    .line 85
    move-object v5, v7

    .line 86
    check-cast v5, Lfhg;

    .line 87
    .line 88
    shr-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    and-int/2addr p0, v6

    .line 91
    or-int/2addr p2, v7

    .line 92
    or-int/2addr p0, p2

    .line 93
    and-int p2, v3, v4

    .line 94
    .line 95
    or-int/2addr p0, p2

    .line 96
    move-object v4, p1

    .line 97
    move-object v3, v5

    .line 98
    move v5, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lbaec;->p(FILehm;Lfhg;Ldvw;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcubp;->a:Lcubp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    move v6, v1

    .line 106
    move v5, v2

    .line 107
    check-cast p1, Ldvw;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p2, p0, Lbafq;->b:I

    .line 112
    .line 113
    or-int/2addr p2, v4

    .line 114
    and-int v0, p2, v3

    .line 115
    .line 116
    add-int v1, v0, v0

    .line 117
    .line 118
    and-int v2, p2, v5

    .line 119
    .line 120
    shr-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    and-int/2addr p2, v6

    .line 123
    or-int/2addr v0, v3

    .line 124
    or-int/2addr p2, v0

    .line 125
    and-int v0, v1, v2

    .line 126
    .line 127
    or-int v4, p2, v0

    .line 128
    .line 129
    iget v5, p0, Lbafq;->c:I

    .line 130
    .line 131
    iget-object p2, p0, Lbafq;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, p0, Lbafq;->a:F

    .line 134
    .line 135
    iget-object p0, p0, Lbafq;->d:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Leol;

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    invoke-static/range {v0 .. v5}, Ladoc;->au(Leol;FLjava/lang/String;Ldvw;II)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    move v6, v1

    .line 151
    move v5, v2

    .line 152
    check-cast p1, Ldvw;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    iget p2, p0, Lbafq;->c:I

    .line 157
    .line 158
    iget-object v0, p0, Lbafq;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Lbafq;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget v1, p0, Lbafq;->b:I

    .line 163
    .line 164
    iget p0, p0, Lbafq;->a:F

    .line 165
    .line 166
    or-int/2addr p2, v4

    .line 167
    and-int/2addr v3, p2

    .line 168
    add-int v4, v3, v3

    .line 169
    .line 170
    and-int/2addr v5, p2

    .line 171
    check-cast v0, Lfhg;

    .line 172
    .line 173
    shr-int/lit8 v7, v5, 0x1

    .line 174
    .line 175
    and-int/2addr p2, v6

    .line 176
    or-int/2addr v3, v7

    .line 177
    or-int/2addr p2, v3

    .line 178
    and-int v3, v4, v5

    .line 179
    .line 180
    or-int v5, p2, v3

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    move-object v3, v0

    .line 184
    move v0, p0

    .line 185
    invoke-static/range {v0 .. v5}, Lbaec;->p(FILehm;Lfhg;Ldvw;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lcubp;->a:Lcubp;

    .line 189
    .line 190
    return-object p0
.end method
