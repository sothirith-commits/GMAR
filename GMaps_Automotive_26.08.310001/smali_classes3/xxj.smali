.class public final synthetic Lxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lanui;

.field public final synthetic c:Lbln;

.field public final synthetic d:Z

.field public final synthetic e:Layu;

.field public final synthetic f:Lays;

.field public final synthetic g:Lawl;

.field public final synthetic h:Lanun;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Laoe;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;III)V
    .locals 0

    .line 1
    iput p12, p0, Lxxj;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lxxj;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lxxj;->b:Lanui;

    .line 9
    .line 10
    iput-object p3, p0, Lxxj;->c:Lbln;

    .line 11
    .line 12
    iput-boolean p4, p0, Lxxj;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Lxxj;->e:Layu;

    .line 15
    .line 16
    iput-object p6, p0, Lxxj;->f:Lays;

    .line 17
    .line 18
    iput-object p7, p0, Lxxj;->g:Lawl;

    .line 19
    .line 20
    iput-object p8, p0, Lxxj;->k:Laoe;

    .line 21
    .line 22
    iput-object p9, p0, Lxxj;->h:Lanun;

    .line 23
    .line 24
    iput p10, p0, Lxxj;->i:I

    .line 25
    .line 26
    iput p11, p0, Lxxj;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxxj;->l:I

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
    iget v1, v0, Lxxj;->i:I

    .line 25
    .line 26
    iget v5, v0, Lxxj;->j:I

    .line 27
    .line 28
    iget-object v13, v0, Lxxj;->h:Lanun;

    .line 29
    .line 30
    iget-object v12, v0, Lxxj;->k:Laoe;

    .line 31
    .line 32
    iget-object v11, v0, Lxxj;->g:Lawl;

    .line 33
    .line 34
    iget-object v10, v0, Lxxj;->f:Lays;

    .line 35
    .line 36
    iget-object v9, v0, Lxxj;->e:Layu;

    .line 37
    .line 38
    iget-boolean v8, v0, Lxxj;->d:Z

    .line 39
    .line 40
    iget-object v7, v0, Lxxj;->c:Lbln;

    .line 41
    .line 42
    iget-object v6, v0, Lxxj;->b:Lanui;

    .line 43
    .line 44
    move v15, v5

    .line 45
    iget-boolean v5, v0, Lxxj;->a:Z

    .line 46
    .line 47
    or-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    and-int v1, v15, v4

    .line 50
    .line 51
    add-int v16, v1, v1

    .line 52
    .line 53
    and-int/2addr v4, v0

    .line 54
    add-int v17, v4, v4

    .line 55
    .line 56
    and-int v18, v15, v3

    .line 57
    .line 58
    and-int/2addr v15, v2

    .line 59
    and-int/2addr v3, v0

    .line 60
    shr-int/lit8 v19, v18, 0x1

    .line 61
    .line 62
    or-int v1, v1, v19

    .line 63
    .line 64
    or-int/2addr v1, v15

    .line 65
    and-int v15, v16, v18

    .line 66
    .line 67
    shr-int/lit8 v16, v3, 0x1

    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    or-int v2, v4, v16

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    and-int v2, v17, v3

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    or-int v16, v1, v15

    .line 77
    .line 78
    move v15, v0

    .line 79
    invoke-static/range {v5 .. v16}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->k(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;Lbaw;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lanqp;->a:Lanqp;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    move-object/from16 v10, p1

    .line 86
    .line 87
    check-cast v10, Lbaw;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    iget v1, v0, Lxxj;->i:I

    .line 94
    .line 95
    iget v5, v0, Lxxj;->j:I

    .line 96
    .line 97
    iget-object v9, v0, Lxxj;->h:Lanun;

    .line 98
    .line 99
    iget-object v8, v0, Lxxj;->k:Laoe;

    .line 100
    .line 101
    iget-object v7, v0, Lxxj;->g:Lawl;

    .line 102
    .line 103
    iget-object v6, v0, Lxxj;->f:Lays;

    .line 104
    .line 105
    move v11, v5

    .line 106
    iget-object v5, v0, Lxxj;->e:Layu;

    .line 107
    .line 108
    move v12, v4

    .line 109
    iget-boolean v4, v0, Lxxj;->d:Z

    .line 110
    .line 111
    move v13, v3

    .line 112
    iget-object v3, v0, Lxxj;->c:Lbln;

    .line 113
    .line 114
    move v14, v2

    .line 115
    iget-object v2, v0, Lxxj;->b:Lanui;

    .line 116
    .line 117
    iget-boolean v0, v0, Lxxj;->a:Z

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    and-int v15, v11, v12

    .line 122
    .line 123
    add-int v16, v15, v15

    .line 124
    .line 125
    and-int/2addr v12, v1

    .line 126
    add-int v17, v12, v12

    .line 127
    .line 128
    and-int v18, v11, v13

    .line 129
    .line 130
    and-int/2addr v11, v14

    .line 131
    and-int/2addr v13, v1

    .line 132
    shr-int/lit8 v19, v18, 0x1

    .line 133
    .line 134
    or-int v15, v15, v19

    .line 135
    .line 136
    or-int/2addr v11, v15

    .line 137
    and-int v15, v16, v18

    .line 138
    .line 139
    shr-int/lit8 v16, v13, 0x1

    .line 140
    .line 141
    and-int/2addr v1, v14

    .line 142
    or-int v12, v12, v16

    .line 143
    .line 144
    or-int/2addr v1, v12

    .line 145
    and-int v12, v17, v13

    .line 146
    .line 147
    or-int/2addr v1, v12

    .line 148
    or-int v12, v11, v15

    .line 149
    .line 150
    move v11, v1

    .line 151
    move v1, v0

    .line 152
    invoke-static/range {v1 .. v12}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(ZLanui;Lbln;ZLayu;Lays;Lawl;Laoe;Lanun;Lbaw;II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lanqp;->a:Lanqp;

    .line 156
    .line 157
    return-object v0
.end method
