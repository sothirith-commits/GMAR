.class public final synthetic Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lanum;ZLrgy;Lantx;Lbln;III)V
    .locals 0

    .line 1
    iput p9, p0, Lkar;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkar;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkar;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkar;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lkar;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkar;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkar;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lkar;->b:I

    .line 19
    .line 20
    iput p8, p0, Lkar;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lkli;Lcia;Lcia;Lcia;Lbln;ZIII)V
    .locals 0

    .line 23
    iput p9, p0, Lkar;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkar;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkar;->g:Ljava/lang/Object;

    iput-object p5, p0, Lkar;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lkar;->a:Z

    iput p7, p0, Lkar;->b:I

    iput p8, p0, Lkar;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Lanui;Lrgy;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 24
    iput p9, p0, Lkar;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkar;->a:Z

    iput p2, p0, Lkar;->b:I

    iput-object p3, p0, Lkar;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkar;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkar;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkar;->d:Ljava/lang/Object;

    iput-object p7, p0, Lkar;->g:Ljava/lang/Object;

    iput p8, p0, Lkar;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkar;->i:I

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
    move-object v11, p1

    .line 18
    check-cast v11, Lbaw;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Lkar;->b:I

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    and-int/2addr v3, v0

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, v0

    .line 31
    shr-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    or-int v1, v3, v5

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    and-int v1, v4, v2

    .line 38
    .line 39
    or-int v12, v0, v1

    .line 40
    .line 41
    iget v13, p0, Lkar;->c:I

    .line 42
    .line 43
    iget-boolean v10, p0, Lkar;->a:Z

    .line 44
    .line 45
    iget-object v9, p0, Lkar;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lkar;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lkar;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lkar;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lkar;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lkli;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lcia;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lcia;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lcia;

    .line 66
    .line 67
    invoke-static/range {v5 .. v13}, Ljel;->bY(Lkli;Lcia;Lcia;Lcia;Lbln;ZLbaw;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    move-object v7, p1

    .line 74
    check-cast v7, Lbaw;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    iget v0, p0, Lkar;->c:I

    .line 81
    .line 82
    iget-object v5, p0, Lkar;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, Lkar;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, p0, Lkar;->h:Ljava/lang/Object;

    .line 87
    .line 88
    move v9, v3

    .line 89
    iget-object v3, p0, Lkar;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v10, p0, Lkar;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move v11, v1

    .line 94
    iget v1, p0, Lkar;->b:I

    .line 95
    .line 96
    move v12, v0

    .line 97
    iget-boolean v0, p0, Lkar;->a:Z

    .line 98
    .line 99
    or-int/lit8 p0, v12, 0x1

    .line 100
    .line 101
    and-int v4, p0, v9

    .line 102
    .line 103
    add-int v9, v4, v4

    .line 104
    .line 105
    and-int/2addr v2, p0

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v8, Lrgy;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    shr-int/lit8 v12, v2, 0x1

    .line 115
    .line 116
    and-int/2addr p0, v11

    .line 117
    or-int/2addr v4, v12

    .line 118
    or-int/2addr p0, v4

    .line 119
    and-int/2addr v2, v9

    .line 120
    or-int/2addr p0, v2

    .line 121
    move-object v2, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v2

    .line 124
    move-object v4, v8

    .line 125
    move-object v2, v10

    .line 126
    move v8, p0

    .line 127
    invoke-static/range {v0 .. v8}, Lclx;->A(ZILjava/lang/String;Lanui;Lrgy;Ljava/lang/String;Ljava/lang/String;Lbaw;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lanqp;->a:Lanqp;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_1
    move v11, v1

    .line 134
    move v9, v3

    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Lbaw;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    iget v0, p0, Lkar;->b:I

    .line 143
    .line 144
    or-int/2addr v0, v4

    .line 145
    and-int v1, v0, v9

    .line 146
    .line 147
    add-int v3, v1, v1

    .line 148
    .line 149
    and-int/2addr v2, v0

    .line 150
    shr-int/lit8 v4, v2, 0x1

    .line 151
    .line 152
    and-int/2addr v0, v11

    .line 153
    or-int/2addr v1, v4

    .line 154
    or-int/2addr v0, v1

    .line 155
    and-int v1, v3, v2

    .line 156
    .line 157
    or-int v7, v0, v1

    .line 158
    .line 159
    iget v8, p0, Lkar;->c:I

    .line 160
    .line 161
    iget-object v5, p0, Lkar;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, Lkar;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Lkar;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean v2, p0, Lkar;->a:Z

    .line 168
    .line 169
    iget-object v1, p0, Lkar;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lkar;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/Integer;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lrgy;

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    invoke-static/range {v0 .. v8}, Ljel;->ck(Ljava/lang/Integer;Lanum;ZLrgy;Lantx;Lbln;Lbaw;II)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lanqp;->a:Lanqp;

    .line 183
    .line 184
    return-object p0
.end method
