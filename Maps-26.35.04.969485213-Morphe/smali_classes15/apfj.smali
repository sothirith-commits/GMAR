.class public final synthetic Lapfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcufg;

.field public final synthetic c:Z

.field public final synthetic d:Lcufg;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lapfk;ZLcufg;ZLcufg;ZLbcgg;Lbcgg;Lbcgg;II)V
    .locals 0

    .line 1
    iput p11, p0, Lapfj;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapfj;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lapfj;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lapfj;->b:Lcufg;

    .line 11
    .line 12
    iput-boolean p4, p0, Lapfj;->c:Z

    .line 13
    .line 14
    iput-object p5, p0, Lapfj;->d:Lcufg;

    .line 15
    .line 16
    iput-boolean p6, p0, Lapfj;->e:Z

    .line 17
    .line 18
    iput-object p7, p0, Lapfj;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lapfj;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lapfj;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lapfj;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcms;ZZLcufg;ZLcufg;Lcufg;Lacph;Lehm;II)V
    .locals 0

    .line 27
    iput p11, p0, Lapfj;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapfj;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lapfj;->a:Z

    iput-boolean p3, p0, Lapfj;->c:Z

    iput-object p4, p0, Lapfj;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lapfj;->e:Z

    iput-object p6, p0, Lapfj;->b:Lcufg;

    iput-object p7, p0, Lapfj;->d:Lcufg;

    iput-object p8, p0, Lapfj;->i:Ljava/lang/Object;

    iput-object p9, p0, Lapfj;->h:Ljava/lang/Object;

    iput p10, p0, Lapfj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapfj;->k:I

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
    iget v1, v0, Lapfj;->f:I

    .line 25
    .line 26
    iget-object v13, v0, Lapfj;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lapfj;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v0, Lapfj;->d:Lcufg;

    .line 31
    .line 32
    iget-object v10, v0, Lapfj;->b:Lcufg;

    .line 33
    .line 34
    iget-boolean v9, v0, Lapfj;->e:Z

    .line 35
    .line 36
    iget-object v8, v0, Lapfj;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v7, v0, Lapfj;->c:Z

    .line 39
    .line 40
    iget-boolean v6, v0, Lapfj;->a:Z

    .line 41
    .line 42
    iget-object v0, v0, Lapfj;->g:Ljava/lang/Object;

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    add-int v12, v4, v4

    .line 48
    .line 49
    and-int/2addr v3, v1

    .line 50
    check-cast v0, Lcms;

    .line 51
    .line 52
    check-cast v5, Lacph;

    .line 53
    .line 54
    shr-int/lit8 v15, v3, 0x1

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    or-int v2, v4, v15

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    and-int v2, v12, v3

    .line 61
    .line 62
    or-int v15, v1, v2

    .line 63
    .line 64
    move-object v12, v5

    .line 65
    move-object v5, v0

    .line 66
    invoke-static/range {v5 .. v15}, Labuf;->D(Lcms;ZZLcufg;ZLcufg;Lcufg;Lacph;Lehm;Ldvw;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object/from16 v10, p1

    .line 73
    .line 74
    check-cast v10, Ldvw;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget v1, v0, Lapfj;->f:I

    .line 81
    .line 82
    iget-object v5, v0, Lapfj;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, v0, Lapfj;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v0, Lapfj;->h:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    iget-boolean v6, v0, Lapfj;->e:Z

    .line 90
    .line 91
    move-object v9, v5

    .line 92
    iget-object v5, v0, Lapfj;->d:Lcufg;

    .line 93
    .line 94
    move v11, v4

    .line 95
    iget-boolean v4, v0, Lapfj;->c:Z

    .line 96
    .line 97
    move v12, v3

    .line 98
    iget-object v3, v0, Lapfj;->b:Lcufg;

    .line 99
    .line 100
    move v13, v2

    .line 101
    iget-boolean v2, v0, Lapfj;->a:Z

    .line 102
    .line 103
    iget-object v0, v0, Lapfj;->g:Ljava/lang/Object;

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    and-int/2addr v11, v1

    .line 108
    add-int v14, v11, v11

    .line 109
    .line 110
    and-int/2addr v12, v1

    .line 111
    check-cast v0, Lapfk;

    .line 112
    .line 113
    check-cast v7, Lbcgg;

    .line 114
    .line 115
    check-cast v8, Lbcgg;

    .line 116
    .line 117
    check-cast v9, Lbcgg;

    .line 118
    .line 119
    shr-int/lit8 v15, v12, 0x1

    .line 120
    .line 121
    and-int/2addr v1, v13

    .line 122
    or-int/2addr v11, v15

    .line 123
    or-int/2addr v1, v11

    .line 124
    and-int v11, v14, v12

    .line 125
    .line 126
    or-int/2addr v11, v1

    .line 127
    move-object v1, v0

    .line 128
    invoke-virtual/range {v1 .. v11}, Lapfk;->e(ZLcufg;ZLcufg;ZLbcgg;Lbcgg;Lbcgg;Ldvw;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object v0
.end method
