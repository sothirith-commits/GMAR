.class public final synthetic Lbatq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:Z

.field public final synthetic c:Lcufg;

.field public final synthetic d:Lcufg;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbatx;Lcufu;Lcufg;Lcufg;Lcufg;Lcufg;ZLcufg;Lcufg;Lbcgg;II)V
    .locals 0

    .line 1
    iput p12, p0, Lbatq;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbatq;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbatq;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbatq;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbatq;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbatq;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbatq;->a:Lcufg;

    .line 17
    .line 18
    iput-boolean p7, p0, Lbatq;->b:Z

    .line 19
    .line 20
    iput-object p8, p0, Lbatq;->c:Lcufg;

    .line 21
    .line 22
    iput-object p9, p0, Lbatq;->d:Lcufg;

    .line 23
    .line 24
    iput-object p10, p0, Lbatq;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput p11, p0, Lbatq;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqrp;Lcufg;Lcufg;Lcufg;Lcufg;Lqru;II)V
    .locals 0

    .line 29
    iput p12, p0, Lbatq;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbatq;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbatq;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lbatq;->b:Z

    iput-object p5, p0, Lbatq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbatq;->a:Lcufg;

    iput-object p7, p0, Lbatq;->c:Lcufg;

    iput-object p8, p0, Lbatq;->d:Lcufg;

    iput-object p9, p0, Lbatq;->g:Ljava/lang/Object;

    iput-object p10, p0, Lbatq;->k:Ljava/lang/Object;

    iput p11, p0, Lbatq;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbatq;->l:I

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
    move-object/from16 v15, p1

    .line 17
    .line 18
    check-cast v15, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lbatq;->e:I

    .line 25
    .line 26
    iget-object v14, v0, Lbatq;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v0, Lbatq;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v0, Lbatq;->d:Lcufg;

    .line 31
    .line 32
    iget-object v11, v0, Lbatq;->c:Lcufg;

    .line 33
    .line 34
    iget-object v10, v0, Lbatq;->a:Lcufg;

    .line 35
    .line 36
    iget-object v5, v0, Lbatq;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v8, v0, Lbatq;->b:Z

    .line 39
    .line 40
    iget-object v6, v0, Lbatq;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v0, Lbatq;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lbatq;->h:Ljava/lang/Object;

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    add-int v9, v4, v4

    .line 50
    .line 51
    and-int/2addr v3, v1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v5, Lqrp;

    .line 59
    .line 60
    shr-int/lit8 v16, v3, 0x1

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    or-int v2, v4, v16

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    and-int v2, v9, v3

    .line 67
    .line 68
    or-int v16, v1, v2

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    move-object v7, v6

    .line 72
    move-object v6, v9

    .line 73
    move-object v9, v5

    .line 74
    move-object v5, v0

    .line 75
    invoke-static/range {v5 .. v16}, Lrvn;->bp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqrp;Lcufg;Lcufg;Lcufg;Lcufg;Lqru;Ldvw;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    move-object/from16 v11, p1

    .line 82
    .line 83
    check-cast v11, Ldvw;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    iget v1, v0, Lbatq;->e:I

    .line 90
    .line 91
    iget-object v5, v0, Lbatq;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v9, v0, Lbatq;->d:Lcufg;

    .line 94
    .line 95
    iget-object v8, v0, Lbatq;->c:Lcufg;

    .line 96
    .line 97
    iget-boolean v7, v0, Lbatq;->b:Z

    .line 98
    .line 99
    iget-object v6, v0, Lbatq;->a:Lcufg;

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    iget-object v5, v0, Lbatq;->j:Ljava/lang/Object;

    .line 103
    .line 104
    move v12, v4

    .line 105
    iget-object v4, v0, Lbatq;->i:Ljava/lang/Object;

    .line 106
    .line 107
    move v13, v3

    .line 108
    iget-object v3, v0, Lbatq;->h:Ljava/lang/Object;

    .line 109
    .line 110
    move v14, v2

    .line 111
    iget-object v2, v0, Lbatq;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Lbatq;->f:Ljava/lang/Object;

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    and-int/2addr v12, v1

    .line 118
    add-int v15, v12, v12

    .line 119
    .line 120
    and-int/2addr v13, v1

    .line 121
    check-cast v10, Lbcgg;

    .line 122
    .line 123
    shr-int/lit8 v16, v13, 0x1

    .line 124
    .line 125
    and-int/2addr v1, v14

    .line 126
    or-int v12, v12, v16

    .line 127
    .line 128
    or-int/2addr v1, v12

    .line 129
    and-int v12, v15, v13

    .line 130
    .line 131
    or-int/2addr v12, v1

    .line 132
    move-object v1, v0

    .line 133
    invoke-static/range {v1 .. v12}, Lbbnb;->af(Lbatx;Lcufu;Lcufg;Lcufg;Lcufg;Lcufg;ZLcufg;Lcufg;Lbcgg;Ldvw;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcubp;->a:Lcubp;

    .line 137
    .line 138
    return-object v0
.end method
