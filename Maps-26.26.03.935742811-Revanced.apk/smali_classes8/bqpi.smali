.class public final Lbqpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcufa;

.field private final d:Lblgq;

.field private final e:Lajnx;

.field private final f:Lajnw;

.field private final g:Lbqxw;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbqpi;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lbqxw;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqpi;->b:Landroid/content/Context;

    iput-object p2, p0, Lbqpi;->c:Lcufa;

    iput-object p3, p0, Lbqpi;->g:Lbqxw;

    iput-object p4, p0, Lbqpi;->d:Lblgq;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lbqpi;->e:Lajnx;

    new-instance p2, Lajnw;

    invoke-direct {p2}, Lajnw;-><init>()V

    invoke-virtual {p2}, Lajnw;->d()V

    iput-object p2, p0, Lbqpi;->f:Lajnw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060d56

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lbqpi;->h:I

    return-void
.end method

.method private final d(Lbqxw;Ljava/util/Collection;II)Lcom/google/common/collect/ImmutableList;
    .locals 12

    new-instance v0, Lbqxs;

    iget-object v1, p0, Lbqpi;->b:Landroid/content/Context;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lbqxs;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move-object v5, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbqxw;->f(Ljava/util/Collection;IZLbpmt;Lbqxv;)V

    move-object v0, v5

    invoke-virtual {v0}, Lbqxs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbqop;)Lbqpk;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "NavigationSummarizer.generateSummary"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lbqpk;->a()Lbqpj;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget-object v3, v3, Lbqdf;->d:Lywf;

    invoke-virtual/range {p1 .. p1}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    invoke-virtual/range {p1 .. p1}, Lbqop;->d()Lbqdf;

    move-result-object v5

    invoke-virtual {v5}, Lbqdf;->d()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget v6, v6, Lbqdf;->n:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eq v6, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-eqz v10, :cond_2

    int-to-long v11, v5

    iget-object v13, v0, Lbqpi;->d:Lblgq;

    invoke-interface {v13}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-object v13, v0, Lbqpi;->b:Landroid/content/Context;

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v4}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-static {v12}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v12

    invoke-virtual {v4}, Lyvu;->ah()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v11, v12, v14}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object v11

    iget-object v11, v11, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbqpj;->l(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lbqpi;->e:Lajnx;

    const v13, 0x7f140bc5

    invoke-virtual {v12, v13}, Lajnx;->d(I)Lajnu;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v11, v14, v9

    invoke-virtual {v13, v14}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v13}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbqpj;->j(Ljava/lang/CharSequence;)V

    const v13, 0x7f14026e

    invoke-virtual {v12, v13}, Lajnx;->d(I)Lajnu;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v9

    invoke-virtual {v12, v13}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v12}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbqpj;->i(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v11, v0, Lbqpi;->c:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazzq;

    iget-object v12, v4, Lyvu;->P:Lcmvs;

    iget-object v13, v0, Lbqpi;->f:Lajnw;

    const/4 v14, 0x0

    invoke-virtual {v11, v6, v12, v13, v14}, Lazzq;->j(ILcmvs;Lajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbqpj;->d(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Lbqpj;->a()Lbqpk;

    move-result-object v6

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    iget-object v7, v0, Lbqpi;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-long v12, v5

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v7, v5, v8}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbqpj;->h(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lbqpi;->e:Lajnx;

    const v10, 0x7f140b09

    invoke-virtual {v7, v10}, Lajnx;->d(I)Lajnu;

    move-result-object v10

    iget-object v6, v6, Lbqpk;->c:Ljava/lang/CharSequence;

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v6, v12, v8

    invoke-virtual {v10, v12}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v10}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v10

    invoke-virtual {v2, v10}, Lbqpj;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lyvu;->z()Lywu;

    move-result-object v10

    if-eqz v10, :cond_4

    const v10, 0x7f140b0a

    invoke-virtual {v7, v10}, Lajnx;->d(I)Lajnu;

    move-result-object v7

    invoke-virtual {v4}, Lyvu;->z()Lywu;

    move-result-object v10

    invoke-virtual {v10}, Lywu;->ak()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v6, v12, v8

    aput-object v10, v12, v11

    invoke-virtual {v7, v12}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbqpj;->g(Ljava/lang/CharSequence;)V

    :cond_4
    move-object/from16 v5, p1

    iget-boolean v6, v5, Lbqop;->i:Z

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lyvu;->z()Lywu;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lyvu;->z()Lywu;

    move-result-object v3

    invoke-virtual {v3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lbqpi;->b:Landroid/content/Context;

    const v5, 0x7f1408d2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lbqpj;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lbqpj;->b(Ljava/lang/CharSequence;)V

    :goto_3
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v5}, Lbqxt;->b(Lbqop;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, v0, Lbqpi;->b:Landroid/content/Context;

    invoke-static {v5}, Lbqxt;->a(Lbqop;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbqpj;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lbqpj;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, v0, Lbqpi;->b:Landroid/content/Context;

    const v5, 0x7f1408f0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbqpj;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lbqpj;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v6, v4, Lyvu;->P:Lcmvs;

    invoke-virtual {v5}, Lbqop;->d()Lbqdf;

    move-result-object v7

    iget v7, v7, Lbqdf;->i:I

    invoke-virtual {v5}, Lbqop;->g()Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbqpk;->a()Lbqpj;

    move-result-object v10

    iget-object v12, v0, Lbqpi;->b:Landroid/content/Context;

    iget-object v13, v0, Lbqpi;->c:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazzq;

    iget-object v15, v3, Lywf;->r:Landroid/text/Spanned;

    if-gtz v7, :cond_a

    invoke-static {v12, v3}, Lbqxs;->n(Landroid/content/Context;Lywf;)Landroid/text/Spannable;

    move-result-object v8

    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    goto :goto_5

    :cond_a
    invoke-static {v14, v7, v6}, Lbqxs;->l(Lazzq;ILcmvs;)Ljava/lang/CharSequence;

    move-result-object v14

    move/from16 v16, v8

    new-instance v8, Lajnx;

    move/from16 v17, v9

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v9, 0x7f1408ea

    invoke-virtual {v8, v9}, Lajnx;->d(I)Lajnu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v14, v9, v17

    aput-object v15, v9, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v9}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v8}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const-class v11, Lywg;

    move/from16 v14, v17

    invoke-interface {v8, v14, v9, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v11, v9

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_9

    aget-object v15, v9, v14

    check-cast v15, Lywg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v1

    :try_start_3
    new-instance v1, Landroid/text/style/StyleSpan;

    move-object/from16 v19, v4

    move/from16 v4, v16

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v8, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 p1, v9

    invoke-interface {v8, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    move/from16 v20, v11

    const/16 v11, 0x21

    invoke-interface {v8, v1, v4, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v8, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move/from16 v11, v20

    const/16 v16, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v8}, Lbqpj;->k(Ljava/lang/CharSequence;)V

    invoke-static {v12, v3}, Lbqxs;->n(Landroid/content/Context;Lywf;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v10, Lbqpj;->a:Ljava/lang/CharSequence;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzq;

    invoke-static {v1, v7, v6}, Lbqxs;->l(Lazzq;ILcmvs;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbqpj;->e(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14, v5}, Lbqpi;->b(Lywf;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbqpj;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lbqpi;->c(Lywf;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbqpj;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lbqpj;->a()Lbqpk;

    move-result-object v1

    iget-object v3, v1, Lbqpk;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lbqpj;->k(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lbqpk;->j:Ljava/lang/CharSequence;

    iput-object v3, v2, Lbqpj;->a:Ljava/lang/CharSequence;

    iget-object v3, v1, Lbqpk;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lbqpj;->e(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lbqpk;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lbqpj;->b(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lbqpk;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lbqpj;->m(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lyvu;->z()Lywu;

    move-result-object v1

    iget-object v0, v0, Lbqpi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbqpj;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbqpj;->a()Lbqpk;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v18, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v18, v1

    :goto_8
    move-object v1, v0

    if-eqz v18, :cond_c

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
.end method

.method public final b(Lywf;ZZ)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lywm;->c(Lywf;)Lywg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lbqpi;->b:Landroid/content/Context;

    iget v13, v0, Lbqpi;->h:I

    new-instance v5, Lbqxs;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v16}, Lbqxs;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    iget-object v0, v0, Lbqpi;->g:Lbqxw;

    invoke-virtual {v0, v2, v4, v5}, Lbqxw;->c(Lywg;ZLbqxv;)V

    invoke-virtual {v5}, Lbqxs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, v0, Lbqpi;->b:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v2, v1, v5}, Lbqxw;->g(Landroid/content/Context;Lywf;I)Lbqxu;

    move-result-object v2

    iget-object v6, v2, Lbqxu;->a:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v1, Lywf;->r:Landroid/text/Spanned;

    return-object v0

    :cond_2
    iget-object v1, v0, Lbqpi;->g:Lbqxw;

    iget v7, v2, Lbqxu;->c:I

    iget v8, v0, Lbqpi;->h:I

    invoke-direct {v0, v1, v6, v7, v8}, Lbqpi;->d(Lbqxw;Ljava/util/Collection;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v2, Lbqxu;->b:Ljava/util/Collection;

    iget v2, v2, Lbqxu;->d:I

    invoke-direct {v0, v1, v9, v2, v8}, Lbqpi;->d(Lbqxw;Ljava/util/Collection;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    const-string v2, " "

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v6
.end method

.method public final c(Lywf;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbqpi;->b(Lywf;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
