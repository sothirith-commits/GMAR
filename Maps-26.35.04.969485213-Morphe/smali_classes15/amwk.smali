.class public final synthetic Lamwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lamvm;Lgfz;Lbkfj;Lamvx;Lcecr;ZZII)V
    .locals 0

    .line 1
    iput p9, p0, Lamwk;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamwk;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamwk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamwk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lamwk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lamwk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lamwk;->a:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lamwk;->b:Z

    .line 19
    .line 20
    iput p8, p0, Lamwk;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbten;Lbtfc;ZZLkotlin/jvm/functions/Function1;Lcufw;II)V
    .locals 0

    .line 23
    iput p9, p0, Lamwk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamwk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lamwk;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lamwk;->a:Z

    iput-boolean p5, p0, Lamwk;->b:Z

    iput-object p6, p0, Lamwk;->d:Ljava/lang/Object;

    iput-object p7, p0, Lamwk;->g:Ljava/lang/Object;

    iput p8, p0, Lamwk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lbixu;Lbixu;Lkotlin/jvm/functions/Function1;Lbcgg;II)V
    .locals 0

    .line 24
    iput p9, p0, Lamwk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamwk;->a:Z

    iput-boolean p2, p0, Lamwk;->b:Z

    iput-object p3, p0, Lamwk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamwk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamwk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamwk;->g:Ljava/lang/Object;

    iput-object p7, p0, Lamwk;->h:Ljava/lang/Object;

    iput p8, p0, Lamwk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lamwk;->i:I

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
    check-cast v12, Ldvw;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Lamwk;->c:I

    .line 25
    .line 26
    iget-object v11, p0, Lamwk;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, p0, Lamwk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v9, p0, Lamwk;->b:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lamwk;->a:Z

    .line 33
    .line 34
    iget-object v5, p0, Lamwk;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lamwk;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lamwk;->f:Ljava/lang/Object;

    .line 39
    .line 40
    or-int/2addr v0, v4

    .line 41
    and-int/2addr v3, v0

    .line 42
    add-int v4, v3, v3

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v6, Lbten;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Lbtfc;

    .line 51
    .line 52
    shr-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    or-int v1, v3, v5

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    and-int v1, v4, v2

    .line 59
    .line 60
    or-int v13, v0, v1

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v5 .. v13}, Lbtnc;->aZ(Ljava/lang/String;Lbten;Lbtfc;ZZLkotlin/jvm/functions/Function1;Lcufw;Ldvw;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcubp;->a:Lcubp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    move-object v7, p1

    .line 70
    check-cast v7, Ldvw;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iget v0, p0, Lamwk;->c:I

    .line 77
    .line 78
    iget-boolean v6, p0, Lamwk;->b:Z

    .line 79
    .line 80
    iget-boolean v5, p0, Lamwk;->a:Z

    .line 81
    .line 82
    iget-object v8, p0, Lamwk;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move v9, v3

    .line 85
    iget-object v3, p0, Lamwk;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, p0, Lamwk;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v11, p0, Lamwk;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move v12, v0

    .line 92
    iget-object v0, p0, Lamwk;->h:Ljava/lang/Object;

    .line 93
    .line 94
    or-int/lit8 p0, v12, 0x1

    .line 95
    .line 96
    and-int v4, p0, v9

    .line 97
    .line 98
    add-int v9, v4, v4

    .line 99
    .line 100
    and-int/2addr v2, p0

    .line 101
    check-cast v11, Lgfz;

    .line 102
    .line 103
    check-cast v10, Lbkfj;

    .line 104
    .line 105
    check-cast v8, Lcecr;

    .line 106
    .line 107
    shr-int/lit8 v12, v2, 0x1

    .line 108
    .line 109
    and-int/2addr p0, v1

    .line 110
    or-int v1, v4, v12

    .line 111
    .line 112
    or-int/2addr p0, v1

    .line 113
    and-int v1, v9, v2

    .line 114
    .line 115
    or-int/2addr p0, v1

    .line 116
    move-object v4, v8

    .line 117
    move-object v2, v10

    .line 118
    move-object v1, v11

    .line 119
    move v8, p0

    .line 120
    invoke-static/range {v0 .. v8}, Lajje;->fJ(Lamvm;Lgfz;Lbkfj;Lamvx;Lcecr;ZZLdvw;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_1
    move v9, v3

    .line 127
    move-object v7, p1

    .line 128
    check-cast v7, Ldvw;

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    iget v0, p0, Lamwk;->c:I

    .line 135
    .line 136
    iget-object v3, p0, Lamwk;->h:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p0, Lamwk;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, p0, Lamwk;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v8, p0, Lamwk;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v10, p0, Lamwk;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move v11, v1

    .line 147
    iget-boolean v1, p0, Lamwk;->b:Z

    .line 148
    .line 149
    iget-boolean p0, p0, Lamwk;->a:Z

    .line 150
    .line 151
    or-int/2addr v0, v4

    .line 152
    and-int v4, v0, v9

    .line 153
    .line 154
    add-int v9, v4, v4

    .line 155
    .line 156
    and-int/2addr v2, v0

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    check-cast v8, Lbixu;

    .line 160
    .line 161
    check-cast v6, Lbixu;

    .line 162
    .line 163
    check-cast v3, Lbcgg;

    .line 164
    .line 165
    shr-int/lit8 v12, v2, 0x1

    .line 166
    .line 167
    and-int/2addr v0, v11

    .line 168
    or-int/2addr v4, v12

    .line 169
    or-int/2addr v0, v4

    .line 170
    and-int/2addr v2, v9

    .line 171
    or-int/2addr v0, v2

    .line 172
    move-object v4, v6

    .line 173
    move-object v2, v10

    .line 174
    move-object v6, v3

    .line 175
    move-object v3, v8

    .line 176
    move v8, v0

    .line 177
    move v0, p0

    .line 178
    invoke-static/range {v0 .. v8}, Lajje;->fa(ZZLjava/lang/String;Lbixu;Lbixu;Lkotlin/jvm/functions/Function1;Lbcgg;Ldvw;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    .line 183
    return-object p0
.end method
