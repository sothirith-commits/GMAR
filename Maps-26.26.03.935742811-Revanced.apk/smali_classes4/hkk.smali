.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpi;


# instance fields
.field private final a:Lhpi;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhpi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkk;->a:Lhpi;

    iput-object p2, p0, Lhkk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkk;->a:Lhpi;

    check-cast v1, Lhhg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lhhg;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lhhe;

    move-result-object v1

    iget-object v0, v0, Lhkk;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lgun;

    invoke-direct {v0}, Lgun;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lhhe;->a()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v6, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgun;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lgun;->a:I

    if-eq v6, v3, :cond_1

    invoke-virtual {v1, v3}, Lhhe;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    add-long/2addr v4, v9

    :cond_0
    move/from16 p0, v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v3}, Lhhe;->d(I)Lczdt;

    move-result-object v6

    iget-object v9, v6, Lczdt;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lgun;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v10

    :goto_1
    iget v8, v7, Lgun;->b:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhc;

    iget-object v12, v11, Lhhc;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v14, v10, Lgun;->a:I

    iget v7, v7, Lgun;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhn;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v3

    iget v3, v7, Lgun;->a:I

    move-wide/from16 p1, v4

    if-ne v3, v14, :cond_3

    iget v4, v7, Lgun;->b:I

    if-eq v4, v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v3, p0

    move-wide/from16 v4, p1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v16, Lhhc;

    iget-wide v4, v11, Lhhc;->a:J

    iget v8, v11, Lhhc;->b:I

    iget-object v12, v11, Lhhc;->d:Ljava/util/List;

    move-wide/from16 v17, v4

    iget-object v4, v11, Lhhc;->e:Ljava/util/List;

    iget-object v5, v11, Lhhc;->f:Ljava/util/List;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, Lhhc;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v16

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v14, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v11, Lczdt;

    iget-object v3, v6, Lczdt;->b:Ljava/lang/Object;

    iget-wide v4, v6, Lczdt;->a:J

    sub-long v13, v4, p1

    iget-object v4, v6, Lczdt;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lczdt;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, p1

    :goto_4
    add-int/lit8 v3, p0, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v3, p0

    move-wide/from16 v4, p1

    goto :goto_1

    :cond_5
    move-wide/from16 p1, v4

    iget-wide v2, v1, Lhhe;->b:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    sub-long v7, v2, p1

    :cond_6
    move-wide v6, v7

    iget-wide v4, v1, Lhhe;->a:J

    iget-wide v8, v1, Lhhe;->c:J

    iget-boolean v10, v1, Lhhe;->d:Z

    iget-wide v11, v1, Lhhe;->e:J

    iget-wide v13, v1, Lhhe;->f:J

    iget-wide v2, v1, Lhhe;->g:J

    move-wide v15, v2

    iget-wide v2, v1, Lhhe;->h:J

    move-object/from16 v22, v0

    iget-object v0, v1, Lhhe;->k:Lhhj;

    move-object/from16 v19, v0

    iget-object v0, v1, Lhhe;->i:Lhhw;

    move-object/from16 v20, v0

    iget-object v0, v1, Lhhe;->j:Lhhu;

    iget-object v1, v1, Lhhe;->m:Lcom/google/common/collect/ImmutableList;

    move-wide/from16 v17, v2

    new-instance v3, Lhhe;

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    invoke-direct/range {v3 .. v23}, Lhhe;-><init>(JJJZJJJJLhhj;Lhhw;Lhhu;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_7
    return-object v1
.end method
