.class public final Lbjrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpzk;-><init>([B)V

    iput-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labyt;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjvu;

    invoke-interface {p1}, Labyt;->f()Laesm;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacea;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahai;Lbdjz;Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahhe;

    invoke-direct {v0}, Lahhe;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    move-result-object p2

    iput-object p2, p0, Lbjrr;->a:Ljava/lang/Object;

    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p3}, Lahmt;-><init>(Lahai;Landroid/content/Context;)V

    .line 15
    invoke-interface {p2, v0}, Lbdjv;->e(Lbdkf;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasae;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbiiw;Lbdbg;Larpl;)V
    .locals 9

    .line 105
    iget-boolean v0, p2, Lbiiw;->e:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lbiiw;->b:Lckbj;

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p2, Lbiiw;->d:Lckbj;

    .line 107
    :goto_0
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string p2, "tts-cache"

    const/4 v8, 0x0

    .line 108
    invoke-virtual {p1, p2, v8}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-interface {p4}, Larpl;->getTextToSpeechParameters()Lcghx;

    move-result-object p1

    iget p1, p1, Lcghx;->k:I

    if-lez p1, :cond_1

    .line 110
    invoke-interface {p4}, Larpl;->getTextToSpeechParameters()Lcghx;

    move-result-object p1

    iget p1, p1, Lcghx;->k:I

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    const-wide/32 p1, 0x3200000

    :goto_1
    move-wide v5, p1

    .line 111
    invoke-interface {p4}, Larpl;->getTextToSpeechParameters()Lcghx;

    move-result-object p1

    iget p1, p1, Lcghx;->l:I

    if-lez p1, :cond_2

    .line 112
    invoke-interface {p4}, Larpl;->getTextToSpeechParameters()Lcghx;

    move-result-object p1

    iget p1, p1, Lcghx;->l:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x3e8

    :goto_2
    move v7, p1

    new-instance v0, Lbhue;

    move-object v2, p3

    move-object v3, p4

    .line 113
    invoke-direct/range {v0 .. v7}, Lbhue;-><init>(Ljava/util/concurrent/Executor;Lbdbg;Larpl;Ljava/lang/String;JI)V

    new-instance p1, Lbhud;

    invoke-direct {p1, v0, v8}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcfo;

    invoke-direct {v0}, Lbcfo;-><init>()V

    invoke-virtual {v0, p2}, Lbcfo;->b(Landroid/accounts/Account;)V

    const-string p2, "gmm_mobility_intelligence"

    .line 5
    invoke-virtual {v0, p2}, Lbcfo;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lbcfo;->a()Lbcfp;

    move-result-object p2

    .line 7
    new-instance v0, Lbcge;

    invoke-direct {v0, p1, p2}, Lbcge;-><init>(Landroid/content/Context;Lbcfp;)V

    iput-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;[B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;[B[B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;[B[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbbbe;->m:Ljava/util/List;

    new-instance p2, Lbbaw;

    const-string v0, "ICING"

    .line 157
    invoke-direct {p2, p1, v0}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lblhj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, v0, v1}, Lblhj;-><init>(I[B)V

    iput-object p1, p2, Lbbaw;->g:Lbbbg;

    .line 159
    invoke-virtual {p2}, Lbbaw;->a()Lbbbe;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larpl;Lazhl;Lbhiq;Lbgwi;Lbhyo;FZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbjrr;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v11, v10, [Z

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_1

    .line 116
    aget-boolean v14, v11, v13

    move v15, v12

    :goto_1
    if-ge v15, v10, :cond_0

    .line 117
    aget-boolean v1, v11, v15

    new-instance v3, Lbhxz;

    invoke-direct {v3}, Lbhxz;-><init>()V

    sget-object v4, Lcfxq;->c:Lcfxq;

    .line 118
    invoke-virtual {v3, v4}, Lbhxz;->b(Lcfxq;)V

    .line 119
    invoke-virtual {v3, v1}, Lbhxz;->c(Z)V

    .line 120
    invoke-virtual {v3, v14}, Lbhxz;->d(Z)V

    .line 121
    invoke-virtual {v3}, Lbhxz;->a()Lbhya;

    move-result-object v3

    iget-object v4, v0, Lbjrr;->a:Ljava/lang/Object;

    new-instance v5, Lbhxm;

    sget-object v6, Lbfut;->a:Lbfut;

    .line 122
    invoke-direct {v5, v2, v3, v9, v6}, Lbhxm;-><init>(Larpl;Lbhya;Lbhiq;Lbfut;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbhxz;

    invoke-direct {v3}, Lbhxz;-><init>()V

    sget-object v4, Lcfxq;->d:Lcfxq;

    .line 123
    invoke-virtual {v3, v4}, Lbhxz;->b(Lcfxq;)V

    .line 124
    invoke-virtual {v3, v1}, Lbhxz;->c(Z)V

    .line 125
    invoke-virtual {v3, v14}, Lbhxz;->d(Z)V

    .line 126
    invoke-virtual {v3}, Lbhxz;->a()Lbhya;

    move-result-object v3

    iget-object v4, v0, Lbjrr;->a:Ljava/lang/Object;

    new-instance v5, Lbhxm;

    sget-object v6, Lbfut;->b:Lbfut;

    .line 127
    invoke-direct {v5, v2, v3, v9, v6}, Lbhxm;-><init>(Larpl;Lbhya;Lbhiq;Lbfut;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbhxz;

    invoke-direct {v3}, Lbhxz;-><init>()V

    sget-object v4, Lcfxq;->b:Lcfxq;

    .line 128
    invoke-virtual {v3, v4}, Lbhxz;->b(Lcfxq;)V

    .line 129
    invoke-virtual {v3, v1}, Lbhxz;->c(Z)V

    .line 130
    invoke-virtual {v3, v14}, Lbhxz;->d(Z)V

    .line 131
    invoke-virtual {v3}, Lbhxz;->a()Lbhya;

    move-result-object v4

    move-object v5, v6

    new-instance v6, Lbhxe;

    move-object/from16 v1, p4

    move/from16 v3, p6

    .line 132
    invoke-direct {v6, v2, v4, v1, v3}, Lbhxe;-><init>(Larpl;Lbhya;Lbgwi;F)V

    iget-object v7, v0, Lbjrr;->a:Ljava/lang/Object;

    new-instance v1, Lbhxl;

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v16, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lbhxl;-><init>(Larpl;Lazhl;Lbhya;Lbfut;Lbhxe;Lbhyo;Z)V

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/HashMap;

    .line 133
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Latqe;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latqe;[B)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latqe;[B[B)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxxf;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laydi;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdjz;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahom;

    invoke-direct {v0}, Lahom;-><init>()V

    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfjb;Lcklu;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjnk;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjra;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjrr;[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqnf;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapwk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lapwk;-><init>(I)V

    invoke-virtual {p1, v0}, Lbqnf;->y(Lbqev;)Lbqph;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqpa;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbpcx;->bf(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsmw;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjgg;->a:Lbjgg;

    .line 148
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcefk;

    iput-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcefi;

    .line 150
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    move-object v1, v0

    check-cast v1, Lcefk;

    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 151
    check-cast v0, Lbjgg;

    iget p1, p1, Lbsmw;->aa:I

    iput p1, v0, Lbjgg;->c:I

    iget p1, v0, Lbjgg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbjgg;->b:I

    return-void
.end method

.method public constructor <init>(Lcfwq;)V
    .locals 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcfwq;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcfwq;->d:Ljava/lang/Object;

    check-cast v0, Lcfwo;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcfwo;->a:Lcfwo;

    .line 38
    :goto_0
    iget-object v0, v0, Lcfwo;->c:Lcegi;

    .line 39
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v0

    iput-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    new-instance v2, Lbqov;

    .line 40
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lcfwq;

    iget-object v5, v5, Lcfwq;->j:Lcegi;

    .line 43
    invoke-virtual {v2, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    iget v0, p1, Lcfwq;->c:I

    if-ne v0, v1, :cond_2

    iget-object v2, p1, Lcfwq;->d:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcfwo;

    goto :goto_2

    .line 46
    :cond_2
    sget-object v2, Lcfwo;->a:Lcfwo;

    .line 47
    :goto_2
    iget v2, v2, Lcfwo;->d:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcfwq;->d:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcfwo;

    goto :goto_3

    :cond_3
    sget-object p1, Lcfwo;->a:Lcfwo;

    :goto_3
    iget p1, p1, Lcfwo;->e:I

    return-void
.end method

.method public constructor <init>(Lcgri;[C)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[B[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[B[B[B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[B[B[B[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[B[B[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[B[C)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[B[S)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[C[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[C[B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[C[C)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[S)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[B[S[C)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[C[B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[C[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[C[B[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[C[C)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[C[C[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[C[C[C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[I[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[S)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[S[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[S[C)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[B[Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[B[B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[B[B[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[B[B[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[B[B[C)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[B[C)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[B[S)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[C[B[C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[C[C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[S)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[S[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[C[S[C)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[F)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[I[B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[I[B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[I[C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[S)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[S[B[C)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[S[B[S)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[S[C)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[S[S)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;[Z[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx;[B)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahaw;

    invoke-direct {p1}, Lahaw;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Laltf;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 5

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjrr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbjrr;-><init>([B[B)V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 138
    sget-object v0, Lbvvc;->a:Lbvvc;

    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbjrr;

    invoke-virtual {p1, v0}, Lbjrr;->r([B)V

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lbjrr;

    invoke-virtual {p1, v0, v1}, Lbjrr;->s(J)V

    move-object v0, p1

    check-cast v0, Lbjrr;

    iget-object v0, p1, Lbjrr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 140
    const-string v1, "start_streaming_time_nanos"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, p1

    check-cast v0, Lbjrr;

    iget-object v0, p1, Lbjrr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 141
    const-string v1, "transition_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, p1

    check-cast v0, Lbjrr;

    .line 142
    invoke-virtual {p1, v4}, Lbjrr;->q(I)V

    move-object v0, p1

    check-cast v0, Lbjrr;

    iget-object v0, p1, Lbjrr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "theme"

    .line 143
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, p1

    check-cast v0, Lbjrr;

    iget-object v0, p1, Lbjrr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "handover_session_id"

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, p1

    check-cast v0, Lbjrr;

    iget-object v0, p1, Lbjrr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_from_incognito"

    .line 145
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p1

    check-cast v0, Lbjrr;

    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "force_unlock_orientation"

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbqog;

    invoke-direct {p1}, Lbqog;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    invoke-direct {p1}, Lbfie;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcjvh;

    invoke-direct {p1}, Lcjvh;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lbhun;)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lbhun;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhun;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "NETWORK"

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbhun;->a:Lbhul;

    .line 24
    .line 25
    iget-object v2, p0, Lbhun;->b:Ljava/util/Locale;

    .line 26
    .line 27
    iget p0, p0, Lbhun;->c:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v4, v7

    .line 36
    .line 37
    aput-object v2, v4, v3

    .line 38
    .line 39
    aput-object p0, v4, v6

    .line 40
    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lbhun;->a:Lbhul;

    .line 49
    .line 50
    iget-object v8, p0, Lbhun;->b:Ljava/util/Locale;

    .line 51
    .line 52
    iget p0, p0, Lbhun;->c:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v9, 0x5

    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v9, v7

    .line 62
    .line 63
    aput-object v8, v9, v3

    .line 64
    .line 65
    aput-object p0, v9, v6

    .line 66
    .line 67
    aput-object v0, v9, v5

    .line 68
    .line 69
    aput-object v1, v9, v4

    .line 70
    .line 71
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static I(Lbjrr;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "caller_package"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "com.google.android.apps.search.omni"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const-string v1, "google://lens"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "google://lensient"

    .line 35
    .line 36
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbjrr;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v1, "com.google.android.apps.search.lens.standalone"

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v4, "start_activity_time_nanos"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v2, "lens_activity_params"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v2, "handover_session_id"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lbjrr;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long v1, v1, v3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lbjrr;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-string p0, "handover-session-id"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v0
.end method

.method public static J(Lbzrm;)Lbjrr;
    .locals 1

    .line 1
    new-instance v0, Lbjrr;

    .line 2
    .line 3
    iget-object p0, p0, Lbzrm;->b:Lcefy;

    .line 4
    .line 5
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbjrr;-><init>(Lbqpa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N(Labyt;Ljava/util/List;Z)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labyt;->e(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, v0}, Labyt;->a(Ljava/lang/Iterable;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x2

    .line 43
    return p0
.end method

.method public static synthetic V(Laofh;)Lbdqq;
    .locals 3

    .line 1
    invoke-interface {p0}, Laofh;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f130234

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lenp;->D(I)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lazfa;->P:Lmbv;

    .line 19
    .line 20
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 21
    .line 22
    new-instance v1, Lbdpz;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const p0, 0x7f080b91

    .line 31
    .line 32
    .line 33
    sget-object v0, Lazfa;->P:Lmbv;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic W(Laofh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Laofh;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f141ec5

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbdpd;->e(I)Lbdpx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p0, 0x7f141394

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbdpd;->e(I)Lbdpx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static ad(Laesm;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Laesm;->p(J)Labyw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Labyw;->b:Lbfkr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lbfkr;->m(I)Lbfkm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lbfkm;->w()Lbfkf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v3, 0x4075e00000000000L    # 350.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lbfkd;->k(Lbfkf;D)Lbfkh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbfkr;->l()Lbfkm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3, v4}, Lbfkd;->k(Lbfkf;D)Lbfkh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public static ae(Laesm;Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Laesm;->p(J)Labyw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final ap(Lcbbv;)Lakrs;
    .locals 1

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbbv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lakrs;->a:Lakrs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lakrs;->c:Lakrs;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lakrs;->b:Lakrs;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final bb(II)Z
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final bg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final bh(Lcaib;)I
    .locals 2

    .line 1
    new-instance v0, Laekc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Laekc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final bi(Lacbo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "shortcut"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lacbo;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final bj(IIIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjrr;->aY(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    return p2

    .line 14
    :cond_1
    if-ne p3, v1, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sub-int/2addr p2, p4

    .line 19
    check-cast p3, Labwb;

    .line 20
    .line 21
    iget p3, p3, Labwb;->e:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lbpcx;->aO(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    add-int/2addr p1, p4

    .line 29
    iget-object p3, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Labwb;

    .line 32
    .line 33
    iget p3, p3, Labwb;->f:I

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lbpcx;->aO(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public static j()Z
    .locals 5

    .line 1
    const-string v0, "userdebug"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lboil;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lboil;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "lens_standalone_entrypoints"

    .line 26
    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :catch_0
    :cond_0
    return v1
.end method

.method public static v(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static w(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(Lbipv;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbppz;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "geo.uploader.gpu_config_key"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p1, Lbipv;->f:Z

    .line 24
    .line 25
    new-instance v2, Lhfd;

    .line 26
    .line 27
    invoke-direct {v2}, Lhfd;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    :goto_0
    invoke-virtual {v2, v1}, Lhfd;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lhfd;->a()Lhff;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lbipv;->h:Lbipw;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lbipw;->a:Lbipw;

    .line 48
    .line 49
    :cond_1
    iget-boolean v2, v2, Lbipw;->f:Z

    .line 50
    .line 51
    new-instance v4, Lhge;

    .line 52
    .line 53
    iget v2, p1, Lbipv;->r:I

    .line 54
    .line 55
    int-to-long v6, v2

    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget v2, p1, Lbipv;->s:I

    .line 59
    .line 60
    int-to-long v9, v2

    .line 61
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-class v5, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "geo.uploader.periodic_check"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lhgi;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lhgi;->c(Lhff;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lhgi;->f(Lhfi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lhgi;->g()Lbmcg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lhgh;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 88
    .line 89
    .line 90
    iget p1, p1, Lbipv;->r:I

    .line 91
    .line 92
    return-void
.end method

.method public final B(Lcfxq;ZZ)Lbhyd;
    .locals 1

    .line 1
    new-instance v0, Lbhxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhxz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbhxz;->b(Lcfxq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbhxz;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lbhxz;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbhxz;->a()Lbhya;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhyd;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final C(Lbhun;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbjrr;->D(Lbhun;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lbhue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhue;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbhue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final E(Lbhrx;)Lbhtc;
    .locals 1

    .line 1
    iget-object p1, p1, Lbhrv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbhtc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbhtc;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lasae;

    .line 18
    .line 19
    const v0, 0x7f1409db

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lasae;->d(I)Lasab;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbhtc;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbhtc;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, "android.permission.BLUETOOTH"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lbjrr;->bg(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbjrr;->bg(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbjrr;->bg(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lbjrr;->bg(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final G(F)F
    .locals 7

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    cmpl-float v3, p1, v2

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget p1, v0, v1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    cmpg-float v3, p1, v3

    .line 22
    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-double v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v1, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-int v3, v3

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    aget p1, v0, v1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    aget v4, v0, v1

    .line 46
    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    int-to-float v5, v1

    .line 50
    sub-float v5, p1, v5

    .line 51
    .line 52
    sub-int v1, v3, v1

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v5, v1

    .line 56
    sub-float v5, v2, v5

    .line 57
    .line 58
    mul-float/2addr v5, v4

    .line 59
    int-to-float v3, v3

    .line 60
    sub-float/2addr v3, p1

    .line 61
    div-float/2addr v3, v1

    .line 62
    sub-float/2addr v2, v3

    .line 63
    mul-float/2addr v2, v0

    .line 64
    add-float/2addr v5, v2

    .line 65
    return v5

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    return p1
.end method

.method public final H()Lbjrr;
    .locals 2

    .line 1
    new-instance v0, Lbjrr;

    .line 2
    .line 3
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final K()Laqob;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laqob;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Laqob;-><init>(Lbqfj;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final L()Lbqnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final M(Laqbx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laqbx;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqph;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final O(Lcvf;Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const v2, -0x2691717f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int v0, p3, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p1

    .line 35
    .line 36
    move/from16 v0, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2}, Lclg;->D()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    iget-object v0, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laydi;

    .line 76
    .line 77
    invoke-virtual {v0}, Laydi;->f()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    cmpg-float v0, v0, v3

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lclg;->ad()Lcna;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    new-instance v0, Laitg;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move/from16 v3, p3

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    sget-object v6, Lbuq;->a:Lbuk;

    .line 107
    .line 108
    invoke-static {v2}, Lbalq;->t(Lclg;)Lazas;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Lazas;->d:F

    .line 113
    .line 114
    const v0, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lclg;->I(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2}, Lclg;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v3, v0, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v3, Laokx;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-direct {v3, v1, v0}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v3, Lckfs;

    .line 145
    .line 146
    invoke-virtual {v2}, Lclg;->v()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Laiar;

    .line 150
    .line 151
    const/16 v4, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v4}, Laiar;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v4, 0x44767b16

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v17, 0x374

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/high16 v12, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-static/range {v3 .. v17}, Lcgp;->d(Lckfs;Lcvf;ZLcyu;JJFFLbfo;Lasx;Lckgh;Lclg;I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lclg;->ad()Lcna;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    new-instance v0, Laitg;

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move/from16 v3, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbylj;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Q(Lbqfj;Lcbak;Ljava/util/List;Ljava/lang/String;Llhq;)V
    .locals 4

    .line 1
    new-instance v0, Lapjl;

    .line 2
    .line 3
    invoke-direct {v0}, Lapjl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v2}, Larzm;->g(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lasqa;

    .line 22
    .line 23
    const-string v3, "REFINEMENT_REF_KEY"

    .line 24
    .line 25
    invoke-virtual {p3, v1, v3, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Larzm;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "WAYPOINT_REF_KEY"

    .line 34
    .line 35
    invoke-virtual {p3, v1, p2, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "SERVER_EI_REF_KEY"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, "WAYPOINT_INDEX_REF_KEY"

    .line 60
    .line 61
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Lapjl;->al(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, v0}, Llhq;->bl(Llhp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final R(Lbqfj;Latfi;Ljava/util/List;Llhq;)V
    .locals 9

    .line 1
    iget-object p2, p2, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lcghp;->c:Lcgmy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 12
    .line 13
    :cond_1
    iget-object v1, p2, Lcghp;->i:Lcbao;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcbao;->a:Lcbao;

    .line 18
    .line 19
    :cond_2
    sget-object v2, Lcbao;->a:Lcbao;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcgmy;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lcbao;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lcbao;->b:I

    .line 38
    .line 39
    or-int/lit16 v4, v4, 0x100

    .line 40
    .line 41
    iput v4, v3, Lcbao;->b:I

    .line 42
    .line 43
    iput-object v0, v3, Lcbao;->h:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcbak;->a:Lcbak;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lcbak;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcbao;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lcbak;->c:Lcbao;

    .line 68
    .line 69
    iget v1, v3, Lcbak;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v3, Lcbak;->b:I

    .line 74
    .line 75
    iget-object p2, p2, Lcghp;->j:Lbvzm;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v1, Lcbak;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p2, v1, Lcbak;->i:Lbvzm;

    .line 92
    .line 93
    iget p2, v1, Lcbak;->b:I

    .line 94
    .line 95
    or-int/lit16 p2, p2, 0x200

    .line 96
    .line 97
    iput p2, v1, Lcbak;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, Lcbak;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcghp;

    .line 126
    .line 127
    sget-object v0, Lcaww;->a:Lcaww;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v1, Lcaww;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    iput v3, v1, Lcaww;->c:I

    .line 142
    .line 143
    iget v3, v1, Lcaww;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    iput v3, v1, Lcaww;->b:I

    .line 148
    .line 149
    iget-object v1, p3, Lcghp;->i:Lcbao;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_4
    invoke-virtual {v2, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p3, p3, Lcghp;->c:Lcgmy;

    .line 159
    .line 160
    if-nez p3, :cond_5

    .line 161
    .line 162
    sget-object p3, Lcgmy;->a:Lcgmy;

    .line 163
    .line 164
    :cond_5
    iget-object p3, p3, Lcgmy;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v3, Lcbao;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v3, Lcbao;->b:I

    .line 177
    .line 178
    or-int/lit16 v4, v4, 0x100

    .line 179
    .line 180
    iput v4, v3, Lcbao;->b:I

    .line 181
    .line 182
    iput-object p3, v3, Lcbao;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast p3, Lcaww;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcbao;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, p3, Lcaww;->d:Lcbao;

    .line 201
    .line 202
    iget v1, p3, Lcaww;->b:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x2

    .line 205
    .line 206
    iput v1, p3, Lcaww;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lcaww;

    .line 213
    .line 214
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    const-string v7, ""

    .line 219
    .line 220
    move-object v3, p0

    .line 221
    move-object v4, p1

    .line 222
    move-object v8, p4

    .line 223
    invoke-virtual/range {v3 .. v8}, Lbjrr;->Q(Lbqfj;Lcbak;Ljava/util/List;Ljava/lang/String;Llhq;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final varargs S(Lbrxm;Laltf;[Laltf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    array-length v1, p3

    .line 14
    if-ge p2, v1, :cond_0

    .line 15
    .line 16
    aget-object v1, p3, p2

    .line 17
    .line 18
    new-instance v2, Lckbv;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lckbv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lckbv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/Integer;)Lbdqq;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "monogramSize must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1}, Lboqm;->a(Ljava/lang/String;)Lboqm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lboqv;->a:Lboqv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Lboqv;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v3, v2, Lboqv;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    iput v3, v2, Lboqv;->b:I

    .line 59
    .line 60
    iput-object p1, v2, Lboqv;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lboqv;

    .line 67
    .line 68
    invoke-static {p1}, Lbowt;->t(Lboqv;)Lboqn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lboqm;->c(Lboqn;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p2}, Lboqm;->b(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final U(Ljava/lang/String;Z)Laofo;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laofo;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laltd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Laofo;-><init>(Laltd;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final X(Ljava/lang/String;Lasqq;)Laoff;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laoff;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Laoff;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lasqq;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final Y(Ljava/lang/CharSequence;Ljava/lang/String;Lbuzw;Ljava/lang/String;Lasqq;)Laoec;
    .locals 7

    .line 1
    new-instance v0, Laoec;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Laoec;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbuzw;Ljava/lang/String;Lasqq;Lcgri;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final Z(Lasqq;Lbruu;)Laobd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laobd;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdih;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Laobd;-><init>(Lbdih;Lasqq;Lbruu;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final a(Lbjns;)V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbjrr;->b(ILbjns;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aA(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjrr;->aB()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b046e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b05df

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    return v1
.end method

.method public final aB()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aC(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbjrr;->aB()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b066d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object v1, Lahom;->a:Lbdjo;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbdkk;->b(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, Lmhs;

    .line 24
    .line 25
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lmhs;

    .line 29
    .line 30
    const v2, 0x7f0b066e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const v4, 0x7f0b046e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lmhs;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final aD(Landroid/content/Context;)Lahiu;
    .locals 2

    .line 1
    new-instance v0, Lahiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lahiu;-><init>(Lckbj;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final aE(Lbwmf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lahaw;

    .line 7
    .line 8
    iput-object p1, v0, Lahaw;->a:Lbwmf;

    .line 9
    .line 10
    return-void
.end method

.method public final aF(Lbdke;Ljava/lang/String;Ljava/lang/CharSequence;ZLagvb;)Lagva;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lagva;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lagva;-><init>(Landroid/content/Context;Lbdke;Ljava/lang/String;Ljava/lang/CharSequence;ZLagvb;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final aG(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "num_unread"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f141b72

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lipo;->af(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final aH(Llwf;Lalsw;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalta;

    .line 5
    .line 6
    invoke-direct {v0}, Lalta;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laltf;->d:Laltf;

    .line 13
    .line 14
    iput-object p1, v0, Lalta;->h:Laltf;

    .line 15
    .line 16
    iput-object p2, v0, Lalta;->d:Lalsw;

    .line 17
    .line 18
    iget-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lalsx;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, p2, v1}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aI(Lacaq;)Laezu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laezu;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdih;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Laezu;-><init>(Lbdih;Lacaq;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final aJ(Laesg;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lajll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lauxt;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lauxt;->a(Laiwk;)Lauxv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lauxv;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aK()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "location_mode"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final aL()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjrr;->aK()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    const-string v1, "location"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/location/LocationManager;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2
.end method

.method public final aM(Lcaib;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjrr;->bh(Lcaib;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aO(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladag;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ladag;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ladag;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ladag;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final aP(Ljava/lang/Iterable;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbjrr;->aO(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladag;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    cmpl-float v4, p2, v4

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v0

    .line 43
    :goto_1
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v3, Ladag;->e:F

    .line 47
    .line 48
    add-float/2addr v4, p2

    .line 49
    iput v4, v3, Ladag;->e:F

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lbjrr;->aO(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladag;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    cmpl-float v1, p3, v4

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v1, p3, v1

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    move v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v1, v0

    .line 92
    :goto_3
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 93
    .line 94
    .line 95
    iget v1, p2, Ladag;->e:F

    .line 96
    .line 97
    mul-float/2addr v1, p3

    .line 98
    iput v1, p2, Ladag;->e:F

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_4
    return-void
.end method

.method public final aQ()Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Larpl;->getLensParameters()Lbxyv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lbxyv;->c:Lbxyu;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbxyu;->a:Lbxyu;

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v2, Lbxyu;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Larpl;->getLensParameters()Lbxyv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lbxyv;->e:Lbxyt;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lbxyt;->a:Lbxyt;

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Lbxyt;->b:Lbxys;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lbxys;->a:Lbxys;

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, v2, Lbxys;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :cond_3
    sget-object v2, Lccbb;->n:Lccbb;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {v1}, Larpl;->getLensParameters()Lbxyv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lbxyv;->e:Lbxyt;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lbxyt;->a:Lbxyt;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v1, Lbxyt;->c:Lbxyr;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    sget-object v1, Lbxyr;->a:Lbxyr;

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, v1, Lbxyr;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    sget-object v1, Lccbb;->o:Lccbb;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final aR(Lbuvt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacea;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacea;->b(Lbuvt;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laazb;->J(Lbuvt;)Lacec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final aS([Lujz;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {v0}, Lujz;->az()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcbal;->a:Lcbal;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lujz;->t()Lcbal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcbal;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lacbo;->b:Lacbo;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lbjrr;->bi(Lacbo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p1, Lacbo;->a:Lacbo;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbjrr;->bi(Lacbo;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final aT(Ljava/lang/String;)Lcinn;
    .locals 7

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llcs;

    .line 8
    .line 9
    invoke-virtual {v1}, Llcs;->b()Lbewi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llcs;

    .line 18
    .line 19
    invoke-virtual {v0}, Llcs;->s()Lbhgr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, p1}, Lbewi;->b(Ljava/lang/String;)Lcinw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Lciqg;

    .line 29
    .line 30
    invoke-direct {v2}, Lciqg;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcinw;->B(Lcioa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lciqg;->getCount()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    sget-boolean p1, Lcdfb;->s:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lciqg;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    invoke-virtual {v2}, Lciqg;->dispose()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lciya;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_0
    :goto_0
    iget-object p1, v2, Lciqg;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v2, Lciqg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p1, Lbqfj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :try_start_3
    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcefk;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v2}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcefk;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    return-object p1

    .line 115
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-static {p1}, Lciya;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    :catch_1
    :cond_4
    return-object v1
.end method

.method public final aU()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llcs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llcs;->f()Lbnei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbnei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final aV(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llcs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llcs;->e()Lbndq;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbdtd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lbdtd;->setLithoLifecycleProvider(Liqx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdtd;->setElement([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aW()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llcs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llcs;->g()Lbnfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lacbj;->a:Lbqpa;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbqxl;

    .line 13
    .line 14
    iget v2, v2, Lbqxl;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lbqpa;->e(I)Lbqov;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbnfs;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final aX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwb;

    .line 4
    .line 5
    iget v1, v0, Labwb;->f:I

    .line 6
    .line 7
    iget v0, v0, Labwb;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x5

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final aY(II)Z
    .locals 2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Labwb;

    .line 6
    .line 7
    iget v1, v0, Labwb;->e:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Labwb;->f:I

    .line 12
    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final aZ(IIII)I
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-lt v0, p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lbjrr;->bj(IIIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final aa(Llwf;Lbxae;Ljava/lang/String;Z)Laoas;
    .locals 7

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laoas;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llht;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Laoas;-><init>(Llht;Llwf;Lbxae;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final ab(Lazht;)V
    .locals 4

    .line 1
    const v0, 0x7f140d0e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcfgf;->dx:Lbrxm;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140f3d

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcfgf;->dy:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lanwm;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p1}, Lanwm;-><init>(Lbdpx;Lazhw;Lbdpx;Lazhw;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbfie;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ac()Laesm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labyt;->f()Laesm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final af(Lbqgo;)Lamvg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lamvg;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lamvg;-><init>(Larpl;Lbqgo;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final ag(Lcagh;Ljava/lang/Runnable;Lazhw;ZZ)Lammg;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lammg;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lammg;-><init>(Landroid/app/Activity;Lcagh;Ljava/lang/Runnable;Lazhw;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final ah(Lalsw;)Lamil;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lamil;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lammc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lamil;-><init>(Lammc;Lalsw;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final ai(Lasqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aj(Llwf;)Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasqq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llwf;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Llwf;->cP(Llwf;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final ak(I)Lalyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lalyp;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxxf;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lalyp;-><init>(Laxxf;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final al(Llwf;)Lalcm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lalcm;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p1, v2}, Lalcm;-><init>(Lgx;Llwf;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final am()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcggh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcggh;

    .line 19
    .line 20
    iget-object v0, v0, Lcggh;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    return-object v0
.end method

.method public final an(Lcbbv;)Lcfzk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getPersonalPlacesParameters()Lcfzl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcfzl;->c:Lcfzk;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcfzk;->a:Lcfzk;

    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcbbv;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    iget-object p1, v0, Lcfzl;->c:Lcfzk;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcfzk;->a:Lcfzk;

    .line 37
    .line 38
    :cond_2
    return-object p1

    .line 39
    :cond_3
    iget p1, v0, Lcfzl;->b:I

    .line 40
    .line 41
    and-int/2addr p1, v2

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, v0, Lcfzl;->d:Lcfzk;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcfzk;->a:Lcfzk;

    .line 49
    .line 50
    :cond_4
    return-object p1

    .line 51
    :cond_5
    iget-object p1, v0, Lcfzl;->c:Lcfzk;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    sget-object p1, Lcfzk;->a:Lcfzk;

    .line 56
    .line 57
    :cond_6
    return-object p1
.end method

.method public final ao(Lcbbv;Lakrt;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcbbv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget p1, p2, Lakrt;->f:I

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget p1, p2, Lakrt;->e:I

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p2, Lakrt;->d:I

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final aq(Lcbbv;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbjrr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcfzk;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final ar(Lajtq;Lajtq;Lazhw;Lazhw;Lajux;Lajux;Lajuz;)Lajuy;
    .locals 10

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lajuy;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdih;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lajuy;-><init>(Lbdih;Lajtq;Lajtq;Lazhw;Lazhw;Lajux;Lajux;Lajuz;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final as(Ljava/lang/String;Lccda;I)Lajth;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lajth;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhwb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p3}, Lajth;-><init>(Ljava/lang/String;Lccda;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final declared-synchronized at(J)Laikj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laikj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laikj;->a:Laikj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized au()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized av(JI)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "Received the same operation id in multiple DoneStates."

    .line 18
    .line 19
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eq p3, v2, :cond_1

    .line 27
    .line 28
    sget-object p3, Laikj;->d:Laikj;

    .line 29
    .line 30
    check-cast v0, Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p3, Laikj;->c:Laikj;

    .line 38
    .line 39
    check-cast v0, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_2
    sget-object p3, Laikj;->b:Laikj;

    .line 47
    .line 48
    check-cast v0, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbydr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbydr;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbydr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbydr;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ay()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x439a0000    # 308.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final az()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjrr;->ay()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    iget-object v2, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b(ILbjns;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p2, Lbjns;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Lbjns;->f:I

    .line 6
    .line 7
    iget-wide v4, p2, Lbjns;->s:J

    .line 8
    .line 9
    iget-object v6, p2, Lbjns;->t:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lbjsm;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ba(III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbjrr;->aX()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labwb;

    .line 8
    .line 9
    iget v1, v0, Labwb;->f:I

    .line 10
    .line 11
    iget v0, v0, Labwb;->e:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int v0, p2, p1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    const v1, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move v5, v0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lbjrr;->bj(IIIIZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final bc(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Labqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labqy;

    .line 7
    .line 8
    iget v1, v0, Labqy;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labqy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labqy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labqy;-><init>(Lbjrr;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labqy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labqy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbfjb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lbfiz;->y()Lbmpj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v0, Labqy;->b:I

    .line 67
    .line 68
    new-instance v2, Lckle;

    .line 69
    .line 70
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v3}, Lckle;-><init>(Lckek;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lckle;->z()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Labqz;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Labqz;-><init>(Lcklc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbmpj;->b(Lbhaj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lckle;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {p1}, Laaev;->ae(Landroid/graphics/Bitmap;)Lcebu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final bd(Lahmw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lahmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcaib;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbjrr;->bh(Lcaib;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final be(Llwf;)Lbdgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbdgy;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lbdgy;-><init>(Landroid/app/Activity;Llwf;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bf(Llgr;)Lbdgy;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkri;

    .line 8
    .line 9
    iget-object v1, v0, Lkri;->a:Llbd;

    .line 10
    .line 11
    new-instance v2, Lbdgy;

    .line 12
    .line 13
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 23
    .line 24
    iget-object v1, v0, Lkrj;->aj:Lcgtm;

    .line 25
    .line 26
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v0, Lkrj;->aq:Lcgtm;

    .line 31
    .line 32
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, v0, Lkrj;->j:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Llht;

    .line 44
    .line 45
    iget-object v0, v0, Lkrj;->dR:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Llhk;

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v2 .. v8}, Lbdgy;-><init>(Ljava/util/concurrent/Executor;Lcgri;Lcgri;Llht;Llhk;Llgr;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpzk;

    .line 4
    .line 5
    iget-object v0, v0, Lbpzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbpwt;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lclqu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lclqu;->H(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpzk;

    .line 4
    .line 5
    iget-object v0, v0, Lbpzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lclqu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e()Lbjnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjnn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Lbjge;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbjge;

    .line 4
    .line 5
    check-cast v0, Lcefi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbjgg;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbjge;-><init>(Lbjgg;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final i(Lbjgd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcefk;

    .line 8
    .line 9
    iget-object v2, p1, Lbjgd;->a:Lcefa;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcefk;->C(Lcefa;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcefa;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast v0, Lcefi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcefk;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v0, Lbjgg;

    .line 32
    .line 33
    sget-object v4, Lbjgg;->a:Lbjgg;

    .line 34
    .line 35
    iget-object v4, v0, Lbjgg;->d:Lcefz;

    .line 36
    .line 37
    invoke-interface {v4}, Lcefz;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lbjgg;->d:Lcefz;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lbjgg;->d:Lcefz;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcefz;->h(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbjgd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lbjfk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbjfk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbjrr;

    .line 9
    .line 10
    iget-object v2, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "lens_activity_binder"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbjrr;->I(Lbjrr;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const v1, 0x8000

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjrr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjrr;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lbvvc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjrr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjrr;->r([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjrr;

    .line 4
    .line 5
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "postcapture_image"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjrr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjrr;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handover_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "intent_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "lens_init_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "request_lens_time_nanos"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lbjrr;->v(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lbjrr;->w(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "application/octet-stream"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x2e

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Failed to get mime type for "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbjrr;->y(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final y(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbjrr;->z()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
