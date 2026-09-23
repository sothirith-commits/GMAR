.class public final Lahck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ldcl;

.field final synthetic b:Lahce;

.field final synthetic c:Lcksx;

.field final synthetic d:Lahcl;

.field final synthetic e:Lckgd;

.field final synthetic f:Lahbp;

.field final synthetic g:Lahcu;

.field final synthetic h:Lckgd;

.field final synthetic i:Lahbs;

.field final synthetic j:Landroid/content/res/Resources;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbwmf;

.field final synthetic m:Laywl;

.field final synthetic n:Lcog;

.field final synthetic o:Lcog;

.field final synthetic p:Lckgd;

.field final synthetic q:Lckfs;

.field final synthetic r:Ljyr;


# direct methods
.method public constructor <init>(Ldcl;Lahce;Lcksx;Lahcl;Lckgd;Lahbp;Lahcu;Lckgd;Lahbs;Landroid/content/res/Resources;Ljava/lang/String;Lbwmf;Laywl;Lcog;Lcog;Lckgd;Ljyr;Lckfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahck;->a:Ldcl;

    .line 2
    .line 3
    iput-object p2, p0, Lahck;->b:Lahce;

    .line 4
    .line 5
    iput-object p3, p0, Lahck;->c:Lcksx;

    .line 6
    .line 7
    iput-object p4, p0, Lahck;->d:Lahcl;

    .line 8
    .line 9
    iput-object p5, p0, Lahck;->e:Lckgd;

    .line 10
    .line 11
    iput-object p6, p0, Lahck;->f:Lahbp;

    .line 12
    .line 13
    iput-object p7, p0, Lahck;->g:Lahcu;

    .line 14
    .line 15
    iput-object p8, p0, Lahck;->h:Lckgd;

    .line 16
    .line 17
    iput-object p9, p0, Lahck;->i:Lahbs;

    .line 18
    .line 19
    iput-object p10, p0, Lahck;->j:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p11, p0, Lahck;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lahck;->l:Lbwmf;

    .line 24
    .line 25
    iput-object p13, p0, Lahck;->m:Laywl;

    .line 26
    .line 27
    iput-object p14, p0, Lahck;->n:Lcog;

    .line 28
    .line 29
    iput-object p15, p0, Lahck;->o:Lcog;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lahck;->p:Lckgd;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lahck;->r:Ljyr;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lahck;->q:Lckfs;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lclg;

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
    invoke-virtual {v11}, Lclg;->Y()Z

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
    invoke-virtual {v11}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcvf;->e:Lcvc;

    .line 33
    .line 34
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lahck;->a:Ldcl;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ldef;->s(Lcvf;Ldcl;)Lcvf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v11}, Laio;->s(Lclg;)Lbhc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Laio;->r(Lcvf;Lbhc;)Lcvf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v13, v0, Lahck;->b:Lahce;

    .line 53
    .line 54
    iget-object v14, v0, Lahck;->c:Lcksx;

    .line 55
    .line 56
    iget-object v15, v0, Lahck;->d:Lahcl;

    .line 57
    .line 58
    iget-object v2, v0, Lahck;->e:Lckgd;

    .line 59
    .line 60
    iget-object v3, v0, Lahck;->f:Lahbp;

    .line 61
    .line 62
    iget-object v4, v0, Lahck;->g:Lahcu;

    .line 63
    .line 64
    iget-object v5, v0, Lahck;->h:Lckgd;

    .line 65
    .line 66
    iget-object v6, v0, Lahck;->i:Lahbs;

    .line 67
    .line 68
    iget-object v7, v0, Lahck;->j:Landroid/content/res/Resources;

    .line 69
    .line 70
    iget-object v8, v0, Lahck;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, Lahck;->l:Lbwmf;

    .line 73
    .line 74
    iget-object v10, v0, Lahck;->m:Laywl;

    .line 75
    .line 76
    iget-object v12, v0, Lahck;->n:Lcog;

    .line 77
    .line 78
    move-object/from16 p1, v1

    .line 79
    .line 80
    iget-object v1, v0, Lahck;->o:Lcog;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    iget-object v1, v0, Lahck;->p:Lckgd;

    .line 85
    .line 86
    move-object/from16 v27, v1

    .line 87
    .line 88
    iget-object v1, v0, Lahck;->r:Ljyr;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget-object v1, v0, Lahck;->q:Lckfs;

    .line 93
    .line 94
    move-object/from16 v25, v12

    .line 95
    .line 96
    new-instance v12, Lahcj;

    .line 97
    .line 98
    move-object/from16 v29, v1

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    move-object/from16 v20, v6

    .line 109
    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    move-object/from16 v22, v8

    .line 113
    .line 114
    move-object/from16 v23, v9

    .line 115
    .line 116
    move-object/from16 v24, v10

    .line 117
    .line 118
    invoke-direct/range {v12 .. v29}, Lahcj;-><init>(Lahce;Lcksx;Lahcl;Lckgd;Lahbp;Lahcu;Lckgd;Lahbs;Landroid/content/res/Resources;Ljava/lang/String;Lbwmf;Laywl;Lcog;Lcog;Lckgd;Ljyr;Lckfs;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x74002329

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v12, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v12, 0x7e

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-static/range {v1 .. v12}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object v1
.end method
