.class public final Lcbx;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Lckgi;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcyu;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lckgi;

.field final synthetic k:Lckgi;

.field final synthetic l:Lbxw;


# direct methods
.method public constructor <init>(Lbxw;Lckgh;Lckgi;FFLcyu;JJFFLckgi;Lckgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbx;->l:Lbxw;

    .line 2
    .line 3
    iput-object p2, p0, Lcbx;->a:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcbx;->b:Lckgi;

    .line 6
    .line 7
    iput p4, p0, Lcbx;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcbx;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lcbx;->e:Lcyu;

    .line 12
    .line 13
    iput-wide p7, p0, Lcbx;->f:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcbx;->g:J

    .line 16
    .line 17
    iput p11, p0, Lcbx;->h:F

    .line 18
    .line 19
    iput p12, p0, Lcbx;->i:F

    .line 20
    .line 21
    iput-object p13, p0, Lcbx;->j:Lckgi;

    .line 22
    .line 23
    iput-object p14, p0, Lcbx;->k:Lckgi;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v9, v0, Lcbx;->l:Lbxw;

    .line 32
    .line 33
    iget-object v1, v0, Lcbx;->a:Lckgh;

    .line 34
    .line 35
    iget-object v2, v0, Lcbx;->b:Lckgi;

    .line 36
    .line 37
    iget v10, v0, Lcbx;->c:F

    .line 38
    .line 39
    new-instance v3, Lccd;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v10, v4}, Lccd;-><init>(Ljava/lang/Object;FI)V

    .line 43
    .line 44
    .line 45
    const v2, -0x72c33a59

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v11, v0, Lcbx;->d:F

    .line 53
    .line 54
    iget-object v12, v0, Lcbx;->e:Lcyu;

    .line 55
    .line 56
    iget-wide v13, v0, Lcbx;->f:J

    .line 57
    .line 58
    iget-wide v3, v0, Lcbx;->g:J

    .line 59
    .line 60
    iget v5, v0, Lcbx;->h:F

    .line 61
    .line 62
    iget v6, v0, Lcbx;->i:F

    .line 63
    .line 64
    iget-object v8, v0, Lcbx;->j:Lckgi;

    .line 65
    .line 66
    move-object/from16 v19, v8

    .line 67
    .line 68
    new-instance v8, Lcbw;

    .line 69
    .line 70
    move-wide v15, v3

    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    invoke-direct/range {v8 .. v19}, Lcbw;-><init>(Lbxw;FFLcyu;JJFFLckgi;)V

    .line 76
    .line 77
    .line 78
    const v3, -0x50b6f5ba

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v8, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lcbx;->k:Lckgi;

    .line 86
    .line 87
    new-instance v5, Lbjw;

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-direct {v5, v4, v9, v6}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v4, -0x2eaab11b

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v7, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v6, v5, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v6, Lcac;

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    invoke-direct {v6, v9, v5}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v5, v9, Lbxw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lckfs;

    .line 127
    .line 128
    check-cast v5, Lcfx;

    .line 129
    .line 130
    const/16 v8, 0xdb0

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    move-object/from16 v5, v20

    .line 136
    .line 137
    invoke-static/range {v1 .. v8}, Lzk;->E(Lckgh;Lckgh;Lckgh;Lckgh;Lckfs;Lcfx;Lclg;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 141
    .line 142
    return-object v1
.end method
