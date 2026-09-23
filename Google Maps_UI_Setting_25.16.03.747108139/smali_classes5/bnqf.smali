.class final Lbnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcvf;

.field final synthetic c:Lckgi;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/Set;

.field final synthetic i:J

.field final synthetic j:Lcvf;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcvf;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcvf;

.field final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZLcvf;Lckgi;ZZZLjava/lang/String;Ljava/util/Set;JLcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnqf;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbnqf;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lbnqf;->c:Lckgi;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbnqf;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lbnqf;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lbnqf;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbnqf;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lbnqf;->h:Ljava/util/Set;

    .line 16
    .line 17
    iput-wide p9, p0, Lbnqf;->i:J

    .line 18
    .line 19
    iput-object p11, p0, Lbnqf;->j:Lcvf;

    .line 20
    .line 21
    iput-object p12, p0, Lbnqf;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, Lbnqf;->l:Lcvf;

    .line 24
    .line 25
    iput-object p14, p0, Lbnqf;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p15, p0, Lbnqf;->n:Lcvf;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lbnqf;->o:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnk;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Lclg;->D()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, v0, Lbnqf;->c:Lckgi;

    .line 40
    .line 41
    iget-boolean v2, v0, Lbnqf;->d:Z

    .line 42
    .line 43
    iget-boolean v3, v0, Lbnqf;->e:Z

    .line 44
    .line 45
    iget-boolean v4, v0, Lbnqf;->f:Z

    .line 46
    .line 47
    new-instance v5, Lbnqd;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v3, v4}, Lbnqd;-><init>(Lckgi;ZZZ)V

    .line 50
    .line 51
    .line 52
    const v1, 0x606b03e7

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v8, v0, Lbnqf;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lbnqf;->h:Ljava/util/Set;

    .line 62
    .line 63
    iget-wide v10, v0, Lbnqf;->i:J

    .line 64
    .line 65
    iget-object v12, v0, Lbnqf;->j:Lcvf;

    .line 66
    .line 67
    iget-object v13, v0, Lbnqf;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v0, Lbnqf;->l:Lcvf;

    .line 70
    .line 71
    iget-object v15, v0, Lbnqf;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lbnqf;->n:Lcvf;

    .line 74
    .line 75
    iget-object v3, v0, Lbnqf;->o:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v7, Lbnqe;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    invoke-direct/range {v7 .. v17}, Lbnqe;-><init>(Ljava/lang/String;Ljava/util/Set;JLcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x6b1cf321

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v1, v0, Lbnqf;->a:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const v1, 0x7d47c944

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lbnqf;->b:Lcvf;

    .line 104
    .line 105
    const/16 v7, 0x36

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lbnqh;->d(Lckgi;Lckgi;Lcvf;Lcvf;Lclg;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lclg;->y()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v1, 0x7d4a5045

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lbnqf;->b:Lcvf;

    .line 122
    .line 123
    const/16 v7, 0x36

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lbnqh;->e(Lckgi;Lckgi;Lcvf;Lcvf;Lclg;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lclg;->y()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object v1
.end method
