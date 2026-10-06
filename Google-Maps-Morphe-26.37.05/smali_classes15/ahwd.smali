.class public final synthetic Lahwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbgde;Ljava/lang/String;Lehq;Lfhj;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    iput p11, p0, Lahwd;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwd;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahwd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lahwd;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahwd;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lahwd;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lahwd;->b:I

    .line 17
    .line 18
    iput p7, p0, Lahwd;->c:I

    .line 19
    .line 20
    iput p8, p0, Lahwd;->d:I

    .line 21
    .line 22
    iput p9, p0, Lahwd;->e:I

    .line 23
    .line 24
    iput p10, p0, Lahwd;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ldcu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILcpr;Lbcjc;III)V
    .locals 0

    .line 27
    iput p11, p0, Lahwd;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwd;->i:Ljava/lang/Object;

    iput-object p2, p0, Lahwd;->a:Ljava/lang/String;

    iput-object p3, p0, Lahwd;->j:Ljava/lang/Object;

    iput p4, p0, Lahwd;->b:I

    iput p5, p0, Lahwd;->c:I

    iput p6, p0, Lahwd;->d:I

    iput-object p7, p0, Lahwd;->h:Ljava/lang/Object;

    iput-object p8, p0, Lahwd;->g:Ljava/lang/Object;

    iput p9, p0, Lahwd;->e:I

    iput p10, p0, Lahwd;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahwd;->k:I

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
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lahwd;->e:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    and-int/2addr v4, v1

    .line 29
    add-int v5, v4, v4

    .line 30
    .line 31
    and-int/2addr v3, v1

    .line 32
    shr-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    or-int v2, v4, v6

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    and-int v2, v5, v3

    .line 39
    .line 40
    or-int v14, v1, v2

    .line 41
    .line 42
    iget v15, v0, Lahwd;->f:I

    .line 43
    .line 44
    iget-object v1, v0, Lahwd;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v0, Lahwd;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget v10, v0, Lahwd;->d:I

    .line 49
    .line 50
    iget v9, v0, Lahwd;->c:I

    .line 51
    .line 52
    iget v8, v0, Lahwd;->b:I

    .line 53
    .line 54
    iget-object v7, v0, Lahwd;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Lahwd;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lahwd;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ldcu;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Lbcjc;

    .line 65
    .line 66
    invoke-static/range {v5 .. v15}, Laemy;->a(Ldcu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILcpr;Lbcjc;Ldvw;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object/from16 v9, p1

    .line 73
    .line 74
    check-cast v9, Ldvw;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget v1, v0, Lahwd;->e:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    and-int/2addr v4, v1

    .line 85
    add-int v5, v4, v4

    .line 86
    .line 87
    and-int/2addr v3, v1

    .line 88
    shr-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    and-int/2addr v1, v2

    .line 91
    or-int v2, v4, v6

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    and-int v2, v5, v3

    .line 95
    .line 96
    or-int v10, v1, v2

    .line 97
    .line 98
    iget v11, v0, Lahwd;->f:I

    .line 99
    .line 100
    iget v8, v0, Lahwd;->d:I

    .line 101
    .line 102
    iget v7, v0, Lahwd;->c:I

    .line 103
    .line 104
    iget v6, v0, Lahwd;->b:I

    .line 105
    .line 106
    iget-object v1, v0, Lahwd;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v0, Lahwd;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, Lahwd;->h:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    iget-object v2, v0, Lahwd;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lahwd;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbgde;

    .line 118
    .line 119
    check-cast v4, Lfhj;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-virtual/range {v1 .. v11}, Lbgde;->c(Ljava/lang/String;Lehq;Lfhj;Ljava/lang/String;IIILdvw;II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lctcg;->a:Lctcg;

    .line 129
    .line 130
    return-object v0
.end method
