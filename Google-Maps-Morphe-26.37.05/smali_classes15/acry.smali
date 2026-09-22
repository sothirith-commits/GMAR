.class public final synthetic Lacry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lctgk;ZZLctgl;Lctgl;II)V
    .locals 0

    .line 21
    iput p7, p0, Lacry;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacry;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lacry;->a:Z

    iput-boolean p3, p0, Lacry;->b:Z

    iput-object p4, p0, Lacry;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacry;->f:Ljava/lang/Object;

    iput p6, p0, Lacry;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLctfw;ZLctfw;II)V
    .locals 0

    .line 20
    iput p7, p0, Lacry;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacry;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lacry;->a:Z

    iput-object p3, p0, Lacry;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lacry;->b:Z

    iput-object p5, p0, Lacry;->f:Ljava/lang/Object;

    iput p6, p0, Lacry;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;Lehq;ZLdnj;II)V
    .locals 0

    .line 1
    iput p7, p0, Lacry;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lacry;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lacry;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lacry;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lacry;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lacry;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lacry;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lehq;ZLbcjc;II)V
    .locals 0

    .line 22
    iput p7, p0, Lacry;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacry;->a:Z

    iput-object p2, p0, Lacry;->f:Ljava/lang/Object;

    iput-object p3, p0, Lacry;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lacry;->b:Z

    iput-object p5, p0, Lacry;->e:Ljava/lang/Object;

    iput p6, p0, Lacry;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lacry;->g:I

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
    move-object v11, p1

    .line 21
    check-cast v11, Ldvw;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Lacry;->c:I

    .line 26
    .line 27
    iget-object p2, p0, Lacry;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v9, p0, Lacry;->b:Z

    .line 30
    .line 31
    iget-object v8, p0, Lacry;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lacry;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v6, p0, Lacry;->a:Z

    .line 36
    .line 37
    or-int/lit8 p0, p1, 0x1

    .line 38
    .line 39
    and-int p1, p0, v3

    .line 40
    .line 41
    add-int v0, p1, p1

    .line 42
    .line 43
    and-int/2addr v2, p0

    .line 44
    move-object v10, p2

    .line 45
    check-cast v10, Lbcjc;

    .line 46
    .line 47
    shr-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    and-int/2addr p0, v1

    .line 50
    or-int/2addr p1, p2

    .line 51
    or-int/2addr p0, p1

    .line 52
    and-int p1, v0, v2

    .line 53
    .line 54
    or-int v12, p0, p1

    .line 55
    .line 56
    invoke-static/range {v6 .. v12}, Lajok;->bj(ZLkotlin/jvm/functions/Function1;Lehq;ZLbcjc;Ldvw;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    move-object v5, p1

    .line 63
    check-cast v5, Ldvw;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p1, p0, Lacry;->c:I

    .line 68
    .line 69
    move v0, v4

    .line 70
    iget-object v4, p0, Lacry;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move v6, v3

    .line 73
    iget-object v3, p0, Lacry;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move v7, v2

    .line 76
    iget-boolean v2, p0, Lacry;->b:Z

    .line 77
    .line 78
    move v8, v1

    .line 79
    iget-boolean v1, p0, Lacry;->a:Z

    .line 80
    .line 81
    move v9, v0

    .line 82
    iget-object v0, p0, Lacry;->d:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p1, 0x1

    .line 85
    .line 86
    and-int p1, p0, v6

    .line 87
    .line 88
    add-int p2, p1, p1

    .line 89
    .line 90
    and-int v6, p0, v7

    .line 91
    .line 92
    shr-int/lit8 v7, v6, 0x1

    .line 93
    .line 94
    and-int/2addr p0, v8

    .line 95
    or-int/2addr p1, v7

    .line 96
    or-int/2addr p0, p1

    .line 97
    and-int p1, p2, v6

    .line 98
    .line 99
    or-int v6, p0, p1

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Lahpj;->d(Lctgk;ZZLctgl;Lctgl;Ldvw;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    move v8, v1

    .line 108
    move v7, v2

    .line 109
    move v6, v3

    .line 110
    move v9, v4

    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p1, p0, Lacry;->c:I

    .line 117
    .line 118
    iget-object p2, p0, Lacry;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v3, p0, Lacry;->b:Z

    .line 121
    .line 122
    iget-object v2, p0, Lacry;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v0, p0, Lacry;->a:Z

    .line 125
    .line 126
    or-int/lit8 p0, p1, 0x1

    .line 127
    .line 128
    and-int p1, p0, v6

    .line 129
    .line 130
    add-int v1, p1, p1

    .line 131
    .line 132
    and-int v4, p0, v7

    .line 133
    .line 134
    check-cast p2, Ldnj;

    .line 135
    .line 136
    shr-int/lit8 v6, v4, 0x1

    .line 137
    .line 138
    and-int/2addr p0, v8

    .line 139
    or-int/2addr p1, v6

    .line 140
    or-int/2addr p0, p1

    .line 141
    and-int p1, v1, v4

    .line 142
    .line 143
    or-int v6, p0, p1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    move-object v4, p2

    .line 147
    invoke-static/range {v0 .. v6}, Lehv;->aV(ZLctfw;Lehq;ZLdnj;Ldvw;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_2
    move v8, v1

    .line 154
    move v7, v2

    .line 155
    move v6, v3

    .line 156
    move v9, v4

    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, Ldvw;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget p1, p0, Lacry;->c:I

    .line 163
    .line 164
    iget-object v4, p0, Lacry;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iget-boolean v3, p0, Lacry;->b:Z

    .line 167
    .line 168
    iget-object v2, p0, Lacry;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-boolean v1, p0, Lacry;->a:Z

    .line 171
    .line 172
    iget-object p0, p0, Lacry;->d:Ljava/lang/Object;

    .line 173
    .line 174
    or-int/2addr p1, v9

    .line 175
    and-int p2, p1, v6

    .line 176
    .line 177
    add-int v0, p2, p2

    .line 178
    .line 179
    and-int v6, p1, v7

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    shr-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    and-int/2addr p1, v8

    .line 186
    or-int/2addr p2, v7

    .line 187
    or-int/2addr p1, p2

    .line 188
    and-int p2, v0, v6

    .line 189
    .line 190
    or-int v6, p1, p2

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    invoke-static/range {v0 .. v6}, Labxn;->O(Ljava/lang/String;ZLctfw;ZLctfw;Ldvw;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lctcg;->a:Lctcg;

    .line 197
    .line 198
    return-object p0
.end method
