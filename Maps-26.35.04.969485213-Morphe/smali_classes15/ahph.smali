.class public final synthetic Lahph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILehm;Lahpk;ILahoj;Lcufv;III)V
    .locals 0

    .line 1
    iput p9, p0, Lahph;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahph;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahph;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahph;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lahph;->b:I

    .line 13
    .line 14
    iput-object p5, p0, Lahph;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lahph;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lahph;->c:I

    .line 19
    .line 20
    iput p8, p0, Lahph;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lauoi;Lcom/google/common/collect/ImmutableList;Lchsd;IILcufg;III)V
    .locals 0

    .line 23
    iput p9, p0, Lahph;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahph;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahph;->f:Ljava/lang/Object;

    iput p4, p0, Lahph;->a:I

    iput p5, p0, Lahph;->b:I

    iput-object p6, p0, Lahph;->h:Ljava/lang/Object;

    iput p7, p0, Lahph;->c:I

    iput p8, p0, Lahph;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcufg;Lehm;Lcufu;IILbcgg;III)V
    .locals 0

    .line 24
    iput p9, p0, Lahph;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahph;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahph;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahph;->h:Ljava/lang/Object;

    iput p4, p0, Lahph;->a:I

    iput p5, p0, Lahph;->b:I

    iput-object p6, p0, Lahph;->g:Ljava/lang/Object;

    iput p7, p0, Lahph;->c:I

    iput p8, p0, Lahph;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lahph;->i:I

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
    check-cast v11, Ldvw;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Lahph;->c:I

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
    iget v13, p0, Lahph;->d:I

    .line 42
    .line 43
    iget-object v10, p0, Lahph;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget v9, p0, Lahph;->b:I

    .line 46
    .line 47
    iget v8, p0, Lahph;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lahph;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lahph;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lahph;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lauoi;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lchsd;

    .line 63
    .line 64
    invoke-static/range {v5 .. v13}, Latxr;->M(Lauoi;Lcom/google/common/collect/ImmutableList;Lchsd;IILcufg;Ldvw;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    move-object v6, p1

    .line 71
    check-cast v6, Ldvw;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    iget v0, p0, Lahph;->c:I

    .line 78
    .line 79
    or-int/2addr v0, v4

    .line 80
    and-int/2addr v3, v0

    .line 81
    add-int v4, v3, v3

    .line 82
    .line 83
    and-int/2addr v2, v0

    .line 84
    shr-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    or-int v1, v3, v5

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    and-int v1, v4, v2

    .line 91
    .line 92
    or-int v7, v0, v1

    .line 93
    .line 94
    iget v8, p0, Lahph;->d:I

    .line 95
    .line 96
    iget-object v0, p0, Lahph;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget v4, p0, Lahph;->b:I

    .line 99
    .line 100
    iget v3, p0, Lahph;->a:I

    .line 101
    .line 102
    iget-object v2, p0, Lahph;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lahph;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    iget-object v0, p0, Lahph;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lbcgg;

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lajje;->ct(Lcufg;Lehm;Lcufu;IILbcgg;Ldvw;II)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    move-object v6, p1

    .line 118
    check-cast v6, Ldvw;

    .line 119
    .line 120
    move-object/from16 v0, p2

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    iget v0, p0, Lahph;->c:I

    .line 125
    .line 126
    or-int/2addr v0, v4

    .line 127
    and-int/2addr v3, v0

    .line 128
    add-int v4, v3, v3

    .line 129
    .line 130
    and-int/2addr v2, v0

    .line 131
    shr-int/lit8 v5, v2, 0x1

    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    or-int v1, v3, v5

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    and-int v1, v4, v2

    .line 138
    .line 139
    or-int v7, v0, v1

    .line 140
    .line 141
    iget v8, p0, Lahph;->d:I

    .line 142
    .line 143
    iget-object v5, p0, Lahph;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Lahph;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iget v3, p0, Lahph;->b:I

    .line 148
    .line 149
    iget-object v1, p0, Lahph;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    iget-object v1, p0, Lahph;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget p0, p0, Lahph;->a:I

    .line 155
    .line 156
    check-cast v2, Lahpk;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lahoj;

    .line 160
    .line 161
    move v0, p0

    .line 162
    invoke-static/range {v0 .. v8}, Lajje;->cp(ILehm;Lahpk;ILahoj;Lcufv;Ldvw;II)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcubp;->a:Lcubp;

    .line 166
    .line 167
    return-object p0
.end method
