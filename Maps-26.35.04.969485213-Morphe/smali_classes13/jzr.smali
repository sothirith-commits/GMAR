.class public final synthetic Ljzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljwn;

.field public final synthetic b:Lcufg;

.field public final synthetic c:Lehm;

.field public final synthetic d:Ljxp;

.field public final synthetic e:Leha;

.field public final synthetic f:Lest;

.field public final synthetic g:Z

.field public final synthetic h:Ljwf;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lkgu;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;IIII)V
    .locals 0

    .line 1
    iput p13, p0, Ljzr;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljzr;->a:Ljwn;

    .line 7
    .line 8
    iput-object p2, p0, Ljzr;->b:Lcufg;

    .line 9
    .line 10
    iput-object p3, p0, Ljzr;->c:Lehm;

    .line 11
    .line 12
    iput-object p4, p0, Ljzr;->d:Ljxp;

    .line 13
    .line 14
    iput-object p5, p0, Ljzr;->l:Lkgu;

    .line 15
    .line 16
    iput-object p6, p0, Ljzr;->e:Leha;

    .line 17
    .line 18
    iput-object p7, p0, Ljzr;->f:Lest;

    .line 19
    .line 20
    iput-boolean p8, p0, Ljzr;->g:Z

    .line 21
    .line 22
    iput-object p9, p0, Ljzr;->h:Ljwf;

    .line 23
    .line 24
    iput p10, p0, Ljzr;->i:I

    .line 25
    .line 26
    iput p11, p0, Ljzr;->j:I

    .line 27
    .line 28
    iput p12, p0, Ljzr;->k:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljzr;->m:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Ljzr;->i:I

    .line 25
    .line 26
    iget v5, v0, Ljzr;->j:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    and-int v6, v5, v4

    .line 31
    .line 32
    add-int v7, v6, v6

    .line 33
    .line 34
    and-int/2addr v4, v1

    .line 35
    add-int v8, v4, v4

    .line 36
    .line 37
    and-int v9, v5, v3

    .line 38
    .line 39
    and-int/2addr v5, v2

    .line 40
    and-int/2addr v3, v1

    .line 41
    shr-int/lit8 v10, v9, 0x1

    .line 42
    .line 43
    or-int/2addr v6, v10

    .line 44
    or-int/2addr v5, v6

    .line 45
    and-int v6, v7, v9

    .line 46
    .line 47
    shr-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    or-int v2, v4, v7

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    and-int v2, v8, v3

    .line 54
    .line 55
    or-int v15, v1, v2

    .line 56
    .line 57
    or-int v16, v5, v6

    .line 58
    .line 59
    iget v1, v0, Ljzr;->k:I

    .line 60
    .line 61
    iget-object v13, v0, Ljzr;->h:Ljwf;

    .line 62
    .line 63
    iget-boolean v12, v0, Ljzr;->g:Z

    .line 64
    .line 65
    iget-object v11, v0, Ljzr;->f:Lest;

    .line 66
    .line 67
    iget-object v10, v0, Ljzr;->e:Leha;

    .line 68
    .line 69
    iget-object v9, v0, Ljzr;->l:Lkgu;

    .line 70
    .line 71
    iget-object v8, v0, Ljzr;->d:Ljxp;

    .line 72
    .line 73
    iget-object v7, v0, Ljzr;->c:Lehm;

    .line 74
    .line 75
    iget-object v6, v0, Ljzr;->b:Lcufg;

    .line 76
    .line 77
    iget-object v5, v0, Ljzr;->a:Ljwn;

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    invoke-static/range {v5 .. v17}, Ljsu;->d(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;Ldvw;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    move-object/from16 v10, p1

    .line 88
    .line 89
    check-cast v10, Ldvw;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    iget v1, v0, Ljzr;->i:I

    .line 96
    .line 97
    iget v5, v0, Ljzr;->j:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    and-int v6, v5, v4

    .line 102
    .line 103
    add-int v7, v6, v6

    .line 104
    .line 105
    and-int/2addr v4, v1

    .line 106
    add-int v8, v4, v4

    .line 107
    .line 108
    and-int v9, v5, v3

    .line 109
    .line 110
    and-int/2addr v5, v2

    .line 111
    and-int/2addr v3, v1

    .line 112
    shr-int/lit8 v11, v9, 0x1

    .line 113
    .line 114
    or-int/2addr v6, v11

    .line 115
    or-int/2addr v5, v6

    .line 116
    and-int v6, v7, v9

    .line 117
    .line 118
    shr-int/lit8 v7, v3, 0x1

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    or-int v2, v4, v7

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    and-int v2, v8, v3

    .line 125
    .line 126
    or-int v11, v1, v2

    .line 127
    .line 128
    or-int v12, v5, v6

    .line 129
    .line 130
    iget v13, v0, Ljzr;->k:I

    .line 131
    .line 132
    iget-object v9, v0, Ljzr;->h:Ljwf;

    .line 133
    .line 134
    iget-boolean v8, v0, Ljzr;->g:Z

    .line 135
    .line 136
    iget-object v7, v0, Ljzr;->f:Lest;

    .line 137
    .line 138
    iget-object v6, v0, Ljzr;->e:Leha;

    .line 139
    .line 140
    iget-object v5, v0, Ljzr;->l:Lkgu;

    .line 141
    .line 142
    iget-object v4, v0, Ljzr;->d:Ljxp;

    .line 143
    .line 144
    iget-object v3, v0, Ljzr;->c:Lehm;

    .line 145
    .line 146
    iget-object v2, v0, Ljzr;->b:Lcufg;

    .line 147
    .line 148
    iget-object v1, v0, Ljzr;->a:Ljwn;

    .line 149
    .line 150
    invoke-static/range {v1 .. v13}, Ljsu;->d(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;Ldvw;III)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    return-object v0
.end method
