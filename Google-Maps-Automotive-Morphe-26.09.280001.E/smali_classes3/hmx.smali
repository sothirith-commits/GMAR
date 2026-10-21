.class public final synthetic Lhmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbmz;Lksk;Lahs;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lhmx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhmx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhmx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lhmx;->a:Z

    .line 13
    .line 14
    iput p5, p0, Lhmx;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Lhmx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhmx;->a:Z

    iput-object p2, p0, Lhmx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhmx;->e:Ljava/lang/Object;

    iput p5, p0, Lhmx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhmx;->f:I

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
    check-cast v10, Lbca;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Lhmx;->b:I

    .line 26
    .line 27
    iget-object p2, p0, Lhmx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lhmx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, Lhmx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, Lhmx;->a:Z

    .line 34
    .line 35
    or-int/lit8 p0, p1, 0x1

    .line 36
    .line 37
    and-int p1, p0, v3

    .line 38
    .line 39
    add-int v3, p1, p1

    .line 40
    .line 41
    and-int/2addr v2, p0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lazd;

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    check-cast v9, Lqj;

    .line 47
    .line 48
    shr-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    and-int/2addr p0, v1

    .line 51
    or-int/2addr p1, p2

    .line 52
    or-int/2addr p0, p1

    .line 53
    and-int p1, v3, v2

    .line 54
    .line 55
    or-int v11, p0, p1

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lskt;->g(ZLbmz;Lazd;Lqj;Lbca;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Laoct;->a:Laoct;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    check-cast p1, Lbca;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p2, p0, Lhmx;->b:I

    .line 68
    .line 69
    move v0, v3

    .line 70
    iget-boolean v3, p0, Lhmx;->a:Z

    .line 71
    .line 72
    iget-object v5, p0, Lhmx;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move v6, v1

    .line 75
    iget-object v1, p0, Lhmx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move v7, v0

    .line 78
    iget-object v0, p0, Lhmx;->d:Ljava/lang/Object;

    .line 79
    .line 80
    or-int/lit8 p0, p2, 0x1

    .line 81
    .line 82
    and-int p2, p0, v7

    .line 83
    .line 84
    add-int v4, p2, p2

    .line 85
    .line 86
    and-int/2addr v2, p0

    .line 87
    check-cast v5, Lahs;

    .line 88
    .line 89
    shr-int/lit8 v7, v2, 0x1

    .line 90
    .line 91
    and-int/2addr p0, v6

    .line 92
    or-int/2addr p2, v7

    .line 93
    or-int/2addr p0, p2

    .line 94
    and-int p2, v4, v2

    .line 95
    .line 96
    or-int/2addr p0, p2

    .line 97
    move-object v4, p1

    .line 98
    move-object v2, v5

    .line 99
    move v5, p0

    .line 100
    invoke-static/range {v0 .. v5}, Ljkp;->bD(Lbmz;Lksk;Lahs;ZLbca;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Laoct;->a:Laoct;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    move v6, v1

    .line 107
    move v7, v3

    .line 108
    check-cast p1, Lbca;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lhmx;->b:I

    .line 113
    .line 114
    iget-object v0, p0, Lhmx;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lhmx;->d:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    iget-object v1, p0, Lhmx;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    iget-boolean v0, p0, Lhmx;->a:Z

    .line 123
    .line 124
    or-int/lit8 p0, p2, 0x1

    .line 125
    .line 126
    and-int p2, p0, v7

    .line 127
    .line 128
    add-int v4, p2, p2

    .line 129
    .line 130
    and-int/2addr v2, p0

    .line 131
    check-cast v3, Lazd;

    .line 132
    .line 133
    check-cast v5, Lqj;

    .line 134
    .line 135
    shr-int/lit8 v7, v2, 0x1

    .line 136
    .line 137
    and-int/2addr p0, v6

    .line 138
    or-int/2addr p2, v7

    .line 139
    or-int/2addr p0, p2

    .line 140
    and-int p2, v4, v2

    .line 141
    .line 142
    or-int/2addr p0, p2

    .line 143
    move-object v4, p1

    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v5

    .line 146
    move v5, p0

    .line 147
    invoke-static/range {v0 .. v5}, Lazf;->a(ZLbmz;Lazd;Lqj;Lbca;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laoct;->a:Laoct;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_2
    move v6, v1

    .line 154
    move v7, v3

    .line 155
    check-cast p1, Lbca;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget p2, p0, Lhmx;->b:I

    .line 160
    .line 161
    iget-object v3, p0, Lhmx;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lhmx;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lhmx;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean p0, p0, Lhmx;->a:Z

    .line 168
    .line 169
    or-int/2addr p2, v4

    .line 170
    and-int v4, p2, v7

    .line 171
    .line 172
    add-int v5, v4, v4

    .line 173
    .line 174
    and-int/2addr v2, p2

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    shr-int/lit8 v7, v2, 0x1

    .line 178
    .line 179
    and-int/2addr p2, v6

    .line 180
    or-int/2addr v4, v7

    .line 181
    or-int/2addr p2, v4

    .line 182
    and-int/2addr v2, v5

    .line 183
    or-int v5, p2, v2

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    move-object v2, v0

    .line 187
    move v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Lcuq;->l(ZLaoga;Ljava/lang/String;Laclm;Lbca;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Laoct;->a:Laoct;

    .line 192
    .line 193
    return-object p0
.end method
