.class public final synthetic Lhhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lhgn;Ljava/util/Set;ZLjava/lang/String;Lhgn;ZLanui;Lanui;Lantx;II)V
    .locals 0

    .line 1
    iput p11, p0, Lhhd;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhhd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhhd;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhhd;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lhhd;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lhhd;->c:Z

    .line 17
    .line 18
    iput-object p7, p0, Lhhd;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lhhd;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lhhd;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lhhd;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLantx;Lantx;Lrgy;Lrgy;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 27
    iput p11, p0, Lhhd;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lhhd;->a:Z

    iput-boolean p3, p0, Lhhd;->c:Z

    iput-object p4, p0, Lhhd;->h:Ljava/lang/Object;

    iput-object p5, p0, Lhhd;->i:Ljava/lang/Object;

    iput-object p6, p0, Lhhd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhhd;->g:Ljava/lang/Object;

    iput-object p8, p0, Lhhd;->f:Ljava/lang/Object;

    iput-object p9, p0, Lhhd;->j:Ljava/lang/Object;

    iput p10, p0, Lhhd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhhd;->k:I

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
    check-cast v14, Lbaw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lhhd;->d:I

    .line 25
    .line 26
    iget-object v5, v0, Lhhd;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lhhd;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v0, Lhhd;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, v0, Lhhd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v0, Lhhd;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-object v8, v0, Lhhd;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v7

    .line 40
    iget-boolean v7, v0, Lhhd;->c:Z

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    iget-boolean v6, v0, Lhhd;->a:Z

    .line 44
    .line 45
    move-object v13, v5

    .line 46
    iget-object v5, v0, Lhhd;->b:Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    and-int v1, v0, v4

    .line 51
    .line 52
    add-int v4, v1, v1

    .line 53
    .line 54
    and-int/2addr v3, v0

    .line 55
    check-cast v10, Lrgy;

    .line 56
    .line 57
    check-cast v11, Lrgy;

    .line 58
    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    shr-int/lit8 v15, v3, 0x1

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    or-int/2addr v1, v15

    .line 67
    or-int/2addr v0, v1

    .line 68
    and-int v1, v4, v3

    .line 69
    .line 70
    or-int v15, v0, v1

    .line 71
    .line 72
    invoke-static/range {v5 .. v15}, Lfwr;->n(Ljava/lang/String;ZZLantx;Lantx;Lrgy;Lrgy;Ljava/lang/String;Ljava/lang/String;Lbaw;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    move-object/from16 v10, p1

    .line 79
    .line 80
    check-cast v10, Lbaw;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    iget v1, v0, Lhhd;->d:I

    .line 87
    .line 88
    iget-object v9, v0, Lhhd;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, v0, Lhhd;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v7, v0, Lhhd;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v6, v0, Lhhd;->c:Z

    .line 95
    .line 96
    iget-object v5, v0, Lhhd;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move v11, v4

    .line 99
    iget-object v4, v0, Lhhd;->b:Ljava/lang/String;

    .line 100
    .line 101
    move v12, v3

    .line 102
    iget-boolean v3, v0, Lhhd;->a:Z

    .line 103
    .line 104
    move v13, v2

    .line 105
    iget-object v2, v0, Lhhd;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lhhd;->e:Ljava/lang/Object;

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    and-int/2addr v11, v1

    .line 112
    add-int v14, v11, v11

    .line 113
    .line 114
    and-int/2addr v12, v1

    .line 115
    check-cast v0, Lhgn;

    .line 116
    .line 117
    check-cast v5, Lhgn;

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
    invoke-static/range {v1 .. v11}, Lcks;->x(Lhgn;Ljava/util/Set;ZLjava/lang/String;Lhgn;ZLanui;Lanui;Lantx;Lbaw;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lanqp;->a:Lanqp;

    .line 132
    .line 133
    return-object v0
.end method
