.class public final Lbvi;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lckgd;

.field final synthetic c:Lbwb;

.field final synthetic d:Z

.field final synthetic e:Lckgi;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Lasx;

.field private final synthetic o:I


# direct methods
.method public constructor <init>(Ldvl;Lckgd;Lcvf;Ldrf;Ldvr;Lckgd;Lasx;Lcya;Ldus;Lbwb;ZLckgi;III)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, Lbvi;->o:I

    iput-object p1, p0, Lbvi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbvi;->a:Lckgd;

    iput-object p3, p0, Lbvi;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbvi;->j:Ljava/lang/Object;

    iput-object p5, p0, Lbvi;->m:Ljava/lang/Object;

    iput-object p6, p0, Lbvi;->b:Lckgd;

    iput-object p7, p0, Lbvi;->n:Lasx;

    iput-object p8, p0, Lbvi;->k:Ljava/lang/Object;

    iput-object p9, p0, Lbvi;->l:Ljava/lang/Object;

    iput-object p10, p0, Lbvi;->c:Lbwb;

    iput-boolean p11, p0, Lbvi;->d:Z

    iput-object p12, p0, Lbvi;->e:Lckgi;

    iput p13, p0, Lbvi;->f:I

    iput p14, p0, Lbvi;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lckgd;Lcvf;ZLdrf;Lbwc;Lbwb;Ldvr;Lckgd;Lasx;Lcya;Lckgi;III)V
    .locals 1

    .line 2
    move/from16 v0, p15

    iput v0, p0, Lbvi;->o:I

    iput-object p1, p0, Lbvi;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbvi;->a:Lckgd;

    iput-object p3, p0, Lbvi;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lbvi;->d:Z

    iput-object p5, p0, Lbvi;->l:Ljava/lang/Object;

    iput-object p6, p0, Lbvi;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbvi;->c:Lbwb;

    iput-object p8, p0, Lbvi;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbvi;->b:Lckgd;

    iput-object p10, p0, Lbvi;->n:Lasx;

    iput-object p11, p0, Lbvi;->j:Ljava/lang/Object;

    iput-object p12, p0, Lbvi;->e:Lckgi;

    iput p13, p0, Lbvi;->f:I

    iput p14, p0, Lbvi;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbvi;->o:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lclg;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbvi;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Lbvi;->a:Lckgd;

    .line 21
    .line 22
    iget-object v4, v0, Lbvi;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v5, v0, Lbvi;->d:Z

    .line 25
    .line 26
    iget-object v2, v0, Lbvi;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lbvi;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v0, Lbvi;->c:Lbwb;

    .line 31
    .line 32
    iget-object v7, v0, Lbvi;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v10, v0, Lbvi;->b:Lckgd;

    .line 35
    .line 36
    iget-object v11, v0, Lbvi;->n:Lasx;

    .line 37
    .line 38
    iget-object v9, v0, Lbvi;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v13, v0, Lbvi;->e:Lckgi;

    .line 41
    .line 42
    iget v12, v0, Lbvi;->f:I

    .line 43
    .line 44
    iget v15, v0, Lbvi;->g:I

    .line 45
    .line 46
    check-cast v9, Lcya;

    .line 47
    .line 48
    check-cast v7, Ldvr;

    .line 49
    .line 50
    check-cast v6, Lbwc;

    .line 51
    .line 52
    check-cast v2, Ldrf;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    invoke-static {v12}, Lcmu;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v15}, Lcmu;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    move v15, v12

    .line 67
    move-object v12, v9

    .line 68
    move-object v9, v7

    .line 69
    move-object v7, v6

    .line 70
    move-object v6, v2

    .line 71
    move-object v2, v1

    .line 72
    invoke-static/range {v2 .. v16}, Lrh;->D(Ljava/lang/String;Lckgd;Lcvf;ZLdrf;Lbwc;Lbwb;Ldvr;Lckgd;Lasx;Lcya;Lckgi;Lclg;II)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    move-object/from16 v14, p1

    .line 79
    .line 80
    check-cast v14, Lclg;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lbvi;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v0, Lbvi;->a:Lckgd;

    .line 92
    .line 93
    iget-object v4, v0, Lbvi;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v0, Lbvi;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v0, Lbvi;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, v0, Lbvi;->b:Lckgd;

    .line 100
    .line 101
    iget-object v8, v0, Lbvi;->n:Lasx;

    .line 102
    .line 103
    iget-object v6, v0, Lbvi;->k:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v9, v0, Lbvi;->l:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, v0, Lbvi;->c:Lbwb;

    .line 108
    .line 109
    iget-boolean v12, v0, Lbvi;->d:Z

    .line 110
    .line 111
    iget-object v13, v0, Lbvi;->e:Lckgi;

    .line 112
    .line 113
    iget v10, v0, Lbvi;->f:I

    .line 114
    .line 115
    iget v15, v0, Lbvi;->g:I

    .line 116
    .line 117
    check-cast v9, Ldus;

    .line 118
    .line 119
    check-cast v6, Lcya;

    .line 120
    .line 121
    check-cast v5, Ldvr;

    .line 122
    .line 123
    check-cast v2, Ldrf;

    .line 124
    .line 125
    check-cast v1, Ldvl;

    .line 126
    .line 127
    or-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    invoke-static {v10}, Lcmu;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v15}, Lcmu;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    move v15, v10

    .line 138
    move-object v10, v9

    .line 139
    move-object v9, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v2

    .line 142
    move-object v2, v1

    .line 143
    invoke-static/range {v2 .. v16}, Lrh;->C(Ldvl;Lckgd;Lcvf;Ldrf;Ldvr;Lckgd;Lasx;Lcya;Ldus;Lbwb;ZLckgi;Lclg;II)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lckcg;->a:Lckcg;

    .line 147
    .line 148
    return-object v1
.end method
