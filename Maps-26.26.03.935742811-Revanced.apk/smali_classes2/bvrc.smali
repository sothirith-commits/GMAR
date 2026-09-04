.class public final Lbvrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvqq;


# instance fields
.field private final a:Lbvqw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrc;->a:Lbvqw;

    return-void
.end method


# virtual methods
.method public final a()Lcpyj;
    .locals 0

    sget-object p0, Lcpyj;->a:Lcpyj;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lcuxg;->a:Lcuxg;

    invoke-virtual {p0}, Lcuxg;->b()Lcuxh;

    move-result-object p0

    invoke-interface {p0}, Lcuxh;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lfwd;Lbvca;Lbvga;Lcpyk;Lcxwx;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lbvrc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbvrc;->d(Lfwd;Lbvca;Lbvga;Lcpyk;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lfwd;Lbvca;Lbvga;Lcpyk;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lbvrb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbvrb;

    iget v5, v4, Lbvrb;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbvrb;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbvrb;

    invoke-direct {v4, v0, v3}, Lbvrb;-><init>(Lbvrc;Lcxwx;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lbvrb;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v10, Lbvrb;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v0, v10, Lbvrb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v10, Lbvrb;->e:Lfwd;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lbvrb;->i:Ljava/lang/String;

    iget-object v2, v10, Lbvrb;->h:Lfwd;

    iget-object v5, v10, Lbvrb;->g:Lcqam;

    iget-object v6, v10, Lbvrb;->f:Lbvga;

    iget-object v7, v10, Lbvrb;->a:Ljava/lang/Object;

    check-cast v7, Lbvca;

    iget-object v8, v10, Lbvrb;->e:Lfwd;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget v3, v2, Lcpyk;->b:I

    if-ne v3, v14, :cond_4

    iget-object v2, v2, Lcpyk;->c:Ljava/lang/Object;

    check-cast v2, Lcqam;

    goto :goto_1

    :cond_4
    sget-object v2, Lcqam;->a:Lcqam;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuxg;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lcqam;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lfwd;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v3, :cond_6

    array-length v3, v3

    if-eqz v3, :cond_6

    return-object v13

    :cond_6
    :goto_2
    iget v3, v2, Lcqam;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcqam;->c:Lcqal;

    if-nez v3, :cond_7

    sget-object v3, Lcqal;->a:Lcqal;

    :cond_7
    iget-object v5, v0, Lbvrc;->a:Lbvqw;

    iget-object v3, v3, Lcqal;->c:Ljava/lang/String;

    iget-object v6, v2, Lcqam;->c:Lcqal;

    if-nez v6, :cond_8

    sget-object v6, Lcqal;->a:Lcqal;

    :cond_8
    iget-object v6, v6, Lcqal;->b:Lcpyi;

    if-nez v6, :cond_9

    sget-object v6, Lcpyi;->a:Lcpyi;

    :cond_9
    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcqam;->c:Lcqal;

    if-nez v6, :cond_a

    sget-object v6, Lcqal;->a:Lcqal;

    :cond_a
    iget v6, v6, Lcqal;->d:I

    invoke-static {v6}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_b

    move v9, v14

    goto :goto_3

    :cond_b
    move v9, v6

    :goto_3
    iput-object v1, v10, Lbvrb;->e:Lfwd;

    move-object/from16 v6, p2

    iput-object v6, v10, Lbvrb;->a:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v10, Lbvrb;->f:Lbvga;

    iput-object v2, v10, Lbvrb;->g:Lcqam;

    iput-object v1, v10, Lbvrb;->h:Lfwd;

    iput-object v3, v10, Lbvrb;->i:Ljava/lang/String;

    iput v14, v10, Lbvrb;->d:I

    invoke-virtual/range {v5 .. v10}, Lbvqw;->a(Lbvca;Lbvga;Lcpyi;ILcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_12

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v8, v1

    :goto_4
    check-cast v5, Landroid/app/PendingIntent;

    invoke-virtual {v1, v11, v3, v5}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v1, v8

    goto :goto_5

    :cond_c
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    :goto_5
    iget v3, v2, Lcqam;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcqam;->d:Lcqal;

    if-nez v3, :cond_d

    sget-object v3, Lcqal;->a:Lcqal;

    :cond_d
    iget-object v0, v0, Lbvrc;->a:Lbvqw;

    iget-object v3, v3, Lcqal;->c:Ljava/lang/String;

    iget-object v5, v2, Lcqam;->d:Lcqal;

    if-nez v5, :cond_e

    sget-object v5, Lcqal;->a:Lcqal;

    :cond_e
    iget-object v5, v5, Lcqal;->b:Lcpyi;

    if-nez v5, :cond_f

    sget-object v5, Lcpyi;->a:Lcpyi;

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcqam;->d:Lcqal;

    if-nez v2, :cond_10

    sget-object v2, Lcqal;->a:Lcqal;

    :cond_10
    iget v2, v2, Lcqal;->d:I

    invoke-static {v2}, La;->aB(I)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    move v14, v2

    :goto_6
    iput-object v1, v10, Lbvrb;->e:Lfwd;

    iput-object v3, v10, Lbvrb;->a:Ljava/lang/Object;

    iput-object v13, v10, Lbvrb;->f:Lbvga;

    iput-object v13, v10, Lbvrb;->g:Lcqam;

    iput-object v13, v10, Lbvrb;->h:Lfwd;

    iput-object v13, v10, Lbvrb;->i:Ljava/lang/String;

    iput v12, v10, Lbvrb;->d:I

    move-object/from16 p0, v0

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-object/from16 p5, v10

    move/from16 p4, v14

    invoke-virtual/range {p0 .. p5}, Lbvqw;->a(Lbvca;Lbvga;Lcpyi;ILcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_12

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    :goto_7
    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v1, v11, v0, v3}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    :cond_12
    return-object v4

    :cond_13
    :goto_8
    sget-object v0, Lcpvh;->b:Lcpvh;

    return-object v0
.end method
