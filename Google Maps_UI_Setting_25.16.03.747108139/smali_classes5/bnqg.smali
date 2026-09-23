.class final Lbnqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ldrf;


# direct methods
.method public constructor <init>(Lcvf;JJIILdrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnqg;->a:Lcvf;

    .line 2
    .line 3
    iput-wide p2, p0, Lbnqg;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lbnqg;->c:J

    .line 6
    .line 7
    iput p6, p0, Lbnqg;->d:I

    .line 8
    .line 9
    iput p7, p0, Lbnqg;->e:I

    .line 10
    .line 11
    iput-object p8, p0, Lbnqg;->f:Ldrf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbaa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v21, p3

    .line 12
    .line 13
    check-cast v21, Lclg;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    move v6, v1

    .line 37
    iget-object v1, v0, Lbnqg;->a:Lcvf;

    .line 38
    .line 39
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v3, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v3}, Lbuq;->b(F)Lbuk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-wide v4, v0, Lbnqg;->b:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-wide v4, Lcyc;->e:J

    .line 59
    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_3
    const/4 v8, 0x4

    .line 65
    move-object/from16 v7, v21

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lbnrx;->h(Lcvf;JZLclg;I)Lcvf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v5, v0, Lbnqg;->c:J

    .line 72
    .line 73
    iget v15, v0, Lbnqg;->d:I

    .line 74
    .line 75
    iget v1, v0, Lbnqg;->e:I

    .line 76
    .line 77
    iget-object v3, v0, Lbnqg;->f:Ldrf;

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const v24, 0xd7f8

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    invoke-static/range {v3 .. v24}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lckcg;->a:Lckcg;

    .line 109
    .line 110
    return-object v1
.end method
