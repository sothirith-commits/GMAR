.class public final synthetic Lkhg;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lani;ZLbmz;Laaj;Laak;Ljava/lang/String;Laogq;II)V
    .locals 0

    .line 1
    iput p9, p0, Lkhg;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkhg;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lkhg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkhg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkhg;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkhg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lkhg;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lkhg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Laou;Lkse;ZLj$/time/Duration;Laoga;Laoga;Lbmz;II)V
    .locals 0

    .line 23
    iput p9, p0, Lkhg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkhg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkhg;->a:Z

    iput-object p4, p0, Lkhg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkhg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkhg;->g:Ljava/lang/Object;

    iput-object p7, p0, Lkhg;->h:Ljava/lang/Object;

    iput p8, p0, Lkhg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lksi;Laoga;Lahs;Laogr;Laogr;Lbmz;ZII)V
    .locals 0

    .line 24
    iput p9, p0, Lkhg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkhg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkhg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkhg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkhg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkhg;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lkhg;->a:Z

    iput p8, p0, Lkhg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkhg;->i:I

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
    move-object v12, p1

    .line 18
    check-cast v12, Lbca;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Lkhg;->b:I

    .line 25
    .line 26
    iget-boolean v11, p0, Lkhg;->a:Z

    .line 27
    .line 28
    iget-object v10, p0, Lkhg;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lkhg;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, Lkhg;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lkhg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lkhg;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    iget-object v5, p0, Lkhg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    or-int/lit8 p0, v0, 0x1

    .line 42
    .line 43
    and-int v0, p0, v3

    .line 44
    .line 45
    add-int v3, v0, v0

    .line 46
    .line 47
    and-int/2addr v2, p0

    .line 48
    check-cast v7, Lahs;

    .line 49
    .line 50
    shr-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    and-int/2addr p0, v1

    .line 53
    or-int/2addr v0, v4

    .line 54
    or-int/2addr p0, v0

    .line 55
    and-int v0, v3, v2

    .line 56
    .line 57
    or-int v13, p0, v0

    .line 58
    .line 59
    invoke-static/range {v5 .. v13}, Ljkp;->bB(Lksi;Laoga;Lahs;Laogr;Laogr;Lbmz;ZLbca;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Laoct;->a:Laoct;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    move-object v7, p1

    .line 66
    check-cast v7, Lbca;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    iget v0, p0, Lkhg;->b:I

    .line 73
    .line 74
    iget-object v6, p0, Lkhg;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Lkhg;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, p0, Lkhg;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, p0, Lkhg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move v10, v2

    .line 83
    iget-object v2, p0, Lkhg;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move v11, v1

    .line 86
    iget-boolean v1, p0, Lkhg;->a:Z

    .line 87
    .line 88
    iget-object p0, p0, Lkhg;->d:Ljava/lang/Object;

    .line 89
    .line 90
    or-int/2addr v0, v4

    .line 91
    and-int/2addr v3, v0

    .line 92
    add-int v4, v3, v3

    .line 93
    .line 94
    and-int/2addr v10, v0

    .line 95
    check-cast p0, Lani;

    .line 96
    .line 97
    check-cast v9, Laaj;

    .line 98
    .line 99
    check-cast v8, Laak;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    shr-int/lit8 v12, v10, 0x1

    .line 104
    .line 105
    and-int/2addr v0, v11

    .line 106
    or-int/2addr v3, v12

    .line 107
    or-int/2addr v0, v3

    .line 108
    and-int v3, v4, v10

    .line 109
    .line 110
    or-int/2addr v0, v3

    .line 111
    move-object v4, v8

    .line 112
    move-object v3, v9

    .line 113
    move v8, v0

    .line 114
    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v8}, Lpl;->d(Lani;ZLbmz;Laaj;Laak;Ljava/lang/String;Laogq;Lbca;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Laoct;->a:Laoct;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    move v11, v1

    .line 122
    move v10, v2

    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lbca;

    .line 125
    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    iget v0, p0, Lkhg;->b:I

    .line 131
    .line 132
    iget-object v6, p0, Lkhg;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, p0, Lkhg;->g:Ljava/lang/Object;

    .line 135
    .line 136
    move v1, v4

    .line 137
    iget-object v4, p0, Lkhg;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lkhg;->e:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    iget-boolean v2, p0, Lkhg;->a:Z

    .line 143
    .line 144
    iget-object v9, p0, Lkhg;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Lkhg;->c:Ljava/lang/Object;

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    and-int v1, v0, v3

    .line 150
    .line 151
    add-int v3, v1, v1

    .line 152
    .line 153
    and-int/2addr v10, v0

    .line 154
    check-cast v9, Lkse;

    .line 155
    .line 156
    check-cast v8, Lj$/time/Duration;

    .line 157
    .line 158
    shr-int/lit8 v12, v10, 0x1

    .line 159
    .line 160
    and-int/2addr v0, v11

    .line 161
    or-int/2addr v1, v12

    .line 162
    or-int/2addr v0, v1

    .line 163
    and-int v1, v3, v10

    .line 164
    .line 165
    or-int/2addr v0, v1

    .line 166
    move-object v3, v8

    .line 167
    move-object v1, v9

    .line 168
    move v8, v0

    .line 169
    move-object v0, p0

    .line 170
    invoke-static/range {v0 .. v8}, Ljkp;->cf(Laou;Lkse;ZLj$/time/Duration;Laoga;Laoga;Lbmz;Lbca;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Laoct;->a:Laoct;

    .line 174
    .line 175
    return-object p0
.end method
