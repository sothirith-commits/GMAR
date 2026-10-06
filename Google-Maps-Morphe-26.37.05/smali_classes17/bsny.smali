.class public final synthetic Lbsny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbsoe;Lbsnh;Lbtlp;Lbsnw;Ldol;Leyl;Ldxo;Lctgk;Lehq;II)V
    .locals 0

    .line 1
    iput p11, p0, Lbsny;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsny;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsny;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbsny;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbsny;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbsny;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbsny;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbsny;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbsny;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lbsny;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lbsny;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lffq;Lcmdo;Lcmdo;Lcmdo;Lcmdo;Lcmdo;Lbxhp;Lkotlin/jvm/functions/Function1;Lehq;II)V
    .locals 0

    .line 27
    iput p11, p0, Lbsny;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsny;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbsny;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbsny;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbsny;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbsny;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbsny;->j:Ljava/lang/Object;

    iput-object p7, p0, Lbsny;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbsny;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbsny;->e:Ljava/lang/Object;

    iput p10, p0, Lbsny;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsny;->k:I

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
    iget v1, v0, Lbsny;->a:I

    .line 25
    .line 26
    iget-object v13, v0, Lbsny;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v12, v0, Lbsny;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Lbsny;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Lbsny;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, v0, Lbsny;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, v0, Lbsny;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v9, v0, Lbsny;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v10, v0, Lbsny;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lbsny;->f:Ljava/lang/Object;

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    add-int v11, v4, v4

    .line 48
    .line 49
    and-int/2addr v3, v1

    .line 50
    check-cast v0, Lffq;

    .line 51
    .line 52
    check-cast v10, Lcmdo;

    .line 53
    .line 54
    check-cast v9, Lcmdo;

    .line 55
    .line 56
    check-cast v8, Lcmdo;

    .line 57
    .line 58
    check-cast v7, Lcmdo;

    .line 59
    .line 60
    check-cast v6, Lcmdo;

    .line 61
    .line 62
    check-cast v5, Lbxhp;

    .line 63
    .line 64
    shr-int/lit8 v15, v3, 0x1

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    or-int v2, v4, v15

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    and-int v2, v11, v3

    .line 71
    .line 72
    or-int v15, v1, v2

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    move-object v10, v6

    .line 76
    move-object v6, v11

    .line 77
    move-object v11, v9

    .line 78
    move-object v9, v7

    .line 79
    move-object v7, v11

    .line 80
    move-object v11, v5

    .line 81
    move-object v5, v0

    .line 82
    invoke-static/range {v5 .. v15}, Laoix;->br(Lffq;Lcmdo;Lcmdo;Lcmdo;Lcmdo;Lcmdo;Lbxhp;Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    move-object/from16 v10, p1

    .line 89
    .line 90
    check-cast v10, Ldvw;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    iget v1, v0, Lbsny;->a:I

    .line 97
    .line 98
    iget-object v9, v0, Lbsny;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v0, Lbsny;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, v0, Lbsny;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v0, Lbsny;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v0, Lbsny;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v11, v0, Lbsny;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v12, v0, Lbsny;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v13, v0, Lbsny;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Lbsny;->b:Ljava/lang/Object;

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    and-int/2addr v4, v1

    .line 119
    add-int v14, v4, v4

    .line 120
    .line 121
    and-int/2addr v3, v1

    .line 122
    check-cast v0, Lbsoe;

    .line 123
    .line 124
    check-cast v13, Lbsnh;

    .line 125
    .line 126
    check-cast v12, Lbtlp;

    .line 127
    .line 128
    check-cast v11, Lbsnw;

    .line 129
    .line 130
    check-cast v6, Ldol;

    .line 131
    .line 132
    check-cast v5, Leyl;

    .line 133
    .line 134
    shr-int/lit8 v15, v3, 0x1

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    or-int v2, v4, v15

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    and-int v2, v14, v3

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    move-object v2, v6

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v2

    .line 146
    move-object v4, v11

    .line 147
    move-object v3, v12

    .line 148
    move-object v2, v13

    .line 149
    move v11, v1

    .line 150
    move-object v1, v0

    .line 151
    invoke-virtual/range {v1 .. v11}, Lbsoe;->b(Lbsnh;Lbtlp;Lbsnw;Ldol;Leyl;Ldxo;Lctgk;Lehq;Ldvw;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lctcg;->a:Lctcg;

    .line 155
    .line 156
    return-object v0
.end method
