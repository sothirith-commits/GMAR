.class final Lavlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lavlq;


# direct methods
.method public constructor <init>(Lavlq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lavlp;->a:Ljava/lang/String;

    iput-object p3, p0, Lavlp;->b:Ljava/lang/String;

    iput-object p1, p0, Lavlp;->c:Lavlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lavlp;->c:Lavlq;

    invoke-virtual {p0}, Lavlq;->r()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Larbs;

    if-nez v1, :cond_0

    iget-object v0, v0, Lavlp;->c:Lavlq;

    invoke-virtual {v0}, Lavlq;->r()V

    return-void

    :cond_0
    sget-object v2, Larbn;->w:Larbn;

    invoke-interface {v1, v2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjfz;

    iget-object v1, v1, Lcjfz;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcojm;

    iget-object v3, v2, Lcojm;->b:Lcnhl;

    if-nez v3, :cond_2

    sget-object v3, Lcnhl;->a:Lcnhl;

    :cond_2
    iget-object v4, v0, Lavlp;->a:Ljava/lang/String;

    iget-object v3, v3, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lavlp;->c:Lavlq;

    iget-object v10, v0, Lavlp;->b:Ljava/lang/String;

    iget-object v3, v1, Lavlq;->b:Landroid/app/Activity;

    const v0, 0x7f14178d

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcojm;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lavlq;->f:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v2, Lcojm;->c:Lcnmm;

    if-nez v5, :cond_3

    sget-object v5, Lcnmm;->a:Lcnmm;

    :cond_3
    iget-wide v5, v5, Lcnmm;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Lcojm;->d:Lcnmm;

    if-nez v7, :cond_4

    sget-object v7, Lcnmm;->a:Lcnmm;

    :cond_4
    iget-wide v7, v7, Lcnmm;->c:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v4, v2, Lcojm;->h:Ljava/lang/String;

    iput-object v4, v1, Lavlq;->g:Ljava/lang/String;

    iget v4, v2, Lcojm;->e:I

    invoke-static {v4}, La;->bU(I)I

    move-result v4

    const/4 v13, 0x4

    const-string v14, " \u2022 "

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    :cond_5
    move-object v0, v14

    move v14, v7

    goto/16 :goto_0

    :cond_6
    if-ne v4, v13, :cond_5

    sub-long v8, v11, v5

    const v2, 0x7f141779

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/Formatter;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v4, v13}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    move-wide/from16 v16, v8

    const v9, 0x80019

    move v13, v7

    move-wide v7, v5

    move-object/from16 p0, v14

    move-wide/from16 v13, v16

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v4

    move-wide/from16 v17, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f14177a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/Formatter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    move-wide v7, v11

    move-wide/from16 v19, v11

    move-object v11, v5

    move-wide/from16 v5, v19

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v4

    move-wide v7, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-static {v0, v2, v4}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lavlq;->d:Ljava/lang/String;

    sget-wide v4, Lavlq;->a:J

    long-to-double v4, v4

    long-to-double v11, v13

    div-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v15

    const v4, 0x7f1200b8

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/Formatter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v4, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const v9, 0x80008

    move-wide/from16 v5, v17

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lavlq;->c:Ljava/lang/String;

    goto/16 :goto_3

    :goto_0
    new-instance v4, Ljava/util/Formatter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v4, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const-wide/16 v7, 0x0

    cmp-long v16, v11, v7

    if-nez v16, :cond_7

    move-wide v7, v5

    goto :goto_1

    :cond_7
    move-wide v7, v11

    :goto_1
    const v9, 0x80019

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lavlq;->d:Ljava/lang/String;

    if-nez v16, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v7, v8, v15

    const v7, 0x7f1200b7

    invoke-virtual {v4, v7, v14, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x80008

    invoke-static {v3, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v13, v14

    goto :goto_2

    :cond_8
    sub-long v7, v11, v5

    sget-wide v13, Lavlq;->a:J

    long-to-double v13, v13

    long-to-double v7, v7

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v8, v9, v15

    const v8, 0x7f12003e

    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/util/Formatter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v4, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const v9, 0x80008

    move-wide v7, v11

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lavlq;->c:Ljava/lang/String;

    iget v0, v2, Lcojm;->e:I

    invoke-static {v0}, La;->bU(I)I

    move-result v7

    if-nez v7, :cond_9

    move v7, v13

    :cond_9
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const/4 v0, 0x6

    if-eq v7, v0, :cond_a

    goto :goto_3

    :cond_a
    iget v0, v2, Lcojm;->g:I

    const v2, 0x7f14178f

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lavlq;->e:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const v0, 0x7f141790

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcojm;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lavlq;->e:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, Lavlq;->h:Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_c
    iget-object v0, v0, Lavlp;->c:Lavlq;

    invoke-virtual {v0}, Lavlq;->r()V

    return-void
.end method
