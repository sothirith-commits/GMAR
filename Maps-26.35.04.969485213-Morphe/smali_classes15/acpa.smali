.class public final synthetic Lacpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcaon;Lcmm;IZLcufu;II)V
    .locals 0

    .line 1
    iput p7, p0, Lacpa;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacpa;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacpa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lacpa;->b:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lacpa;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lacpa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lacpa;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lehm;ZLacxt;III)V
    .locals 0

    .line 19
    iput p7, p0, Lacpa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacpa;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lacpa;->a:Z

    iput-object p4, p0, Lacpa;->e:Ljava/lang/Object;

    iput p5, p0, Lacpa;->b:I

    iput p6, p0, Lacpa;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lsue;Lcufg;Lehm;ZIII)V
    .locals 0

    .line 20
    iput p7, p0, Lacpa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacpa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacpa;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lacpa;->a:Z

    iput p5, p0, Lacpa;->b:I

    iput p6, p0, Lacpa;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcufg;Lbcgg;Lehm;III)V
    .locals 0

    .line 21
    iput p7, p0, Lacpa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacpa;->a:Z

    iput-object p2, p0, Lacpa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacpa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacpa;->f:Ljava/lang/Object;

    iput p5, p0, Lacpa;->b:I

    iput p6, p0, Lacpa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lacpa;->g:I

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
    iget p1, p0, Lacpa;->c:I

    .line 26
    .line 27
    iget-object v10, p0, Lacpa;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v9, p0, Lacpa;->a:Z

    .line 30
    .line 31
    iget v8, p0, Lacpa;->b:I

    .line 32
    .line 33
    iget-object v7, p0, Lacpa;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lacpa;->e:Ljava/lang/Object;

    .line 36
    .line 37
    or-int/2addr p1, v4

    .line 38
    and-int p2, p1, v3

    .line 39
    .line 40
    add-int v0, p2, p2

    .line 41
    .line 42
    and-int/2addr v2, p1

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcaon;

    .line 45
    .line 46
    shr-int/lit8 p0, v2, 0x1

    .line 47
    .line 48
    and-int/2addr p1, v1

    .line 49
    or-int/2addr p0, p2

    .line 50
    or-int/2addr p0, p1

    .line 51
    and-int p1, v0, v2

    .line 52
    .line 53
    or-int v12, p0, p1

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, Latxr;->ay(Lcaon;Lcmm;IZLcufu;Ldvw;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    check-cast p1, Ldvw;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    iget p2, p0, Lacpa;->b:I

    .line 66
    .line 67
    or-int/2addr p2, v4

    .line 68
    and-int v0, p2, v3

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    and-int/2addr v2, p2

    .line 73
    shr-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    and-int/2addr p2, v1

    .line 76
    or-int/2addr v0, v4

    .line 77
    or-int/2addr p2, v0

    .line 78
    and-int v0, v3, v2

    .line 79
    .line 80
    or-int v5, p2, v0

    .line 81
    .line 82
    iget v6, p0, Lacpa;->c:I

    .line 83
    .line 84
    iget-object p2, p0, Lacpa;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v2, p0, Lacpa;->a:Z

    .line 87
    .line 88
    iget-object v1, p0, Lacpa;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lacpa;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    move-object v3, p2

    .line 96
    check-cast v3, Lacxt;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v0 .. v6}, Lacve;->bL(Ljava/lang/String;Lehm;ZLacxt;Ldvw;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcubp;->a:Lcubp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    check-cast p1, Ldvw;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    iget p2, p0, Lacpa;->b:I

    .line 110
    .line 111
    or-int/2addr p2, v4

    .line 112
    and-int v0, p2, v3

    .line 113
    .line 114
    add-int v3, v0, v0

    .line 115
    .line 116
    and-int/2addr v2, p2

    .line 117
    shr-int/lit8 v4, v2, 0x1

    .line 118
    .line 119
    and-int/2addr p2, v1

    .line 120
    or-int/2addr v0, v4

    .line 121
    or-int/2addr p2, v0

    .line 122
    and-int v0, v3, v2

    .line 123
    .line 124
    or-int v5, p2, v0

    .line 125
    .line 126
    iget v6, p0, Lacpa;->c:I

    .line 127
    .line 128
    iget-boolean v3, p0, Lacpa;->a:Z

    .line 129
    .line 130
    iget-object v2, p0, Lacpa;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lacpa;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lacpa;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lsue;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    invoke-static/range {v0 .. v6}, Lrvn;->kx(Lsue;Lcufg;Lehm;ZLdvw;II)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_2
    check-cast p1, Ldvw;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    iget p2, p0, Lacpa;->b:I

    .line 151
    .line 152
    or-int/2addr p2, v4

    .line 153
    and-int v0, p2, v3

    .line 154
    .line 155
    add-int v3, v0, v0

    .line 156
    .line 157
    and-int/2addr v2, p2

    .line 158
    shr-int/lit8 v4, v2, 0x1

    .line 159
    .line 160
    and-int/2addr p2, v1

    .line 161
    or-int/2addr v0, v4

    .line 162
    or-int/2addr p2, v0

    .line 163
    and-int v0, v3, v2

    .line 164
    .line 165
    or-int v5, p2, v0

    .line 166
    .line 167
    iget v6, p0, Lacpa;->c:I

    .line 168
    .line 169
    iget-object v3, p0, Lacpa;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p2, p0, Lacpa;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Lacpa;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-boolean v0, p0, Lacpa;->a:Z

    .line 176
    .line 177
    move-object v2, p2

    .line 178
    check-cast v2, Lbcgg;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    invoke-static/range {v0 .. v6}, Labuf;->C(ZLcufg;Lbcgg;Lehm;Ldvw;II)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcubp;->a:Lcubp;

    .line 185
    .line 186
    return-object p0
.end method
