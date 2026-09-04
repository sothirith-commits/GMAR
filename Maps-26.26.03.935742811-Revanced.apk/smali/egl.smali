.class public final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgon;


# instance fields
.field public final a:Leyo;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbrs;

.field public f:I

.field public g:Lfdf;

.field private final h:Lcxyh;

.field private final i:Ljava/util/List;

.field private final j:Lcyim;

.field private k:Lbrs;

.field private l:J

.field private m:Lfdf;


# direct methods
.method public constructor <init>(Leyo;Lcxyh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Leyo;

    iput-object p2, p0, Legl;->h:Lcxyh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Legl;->i:Ljava/util/List;

    const/4 p2, 0x1

    iput p2, p0, Legl;->f:I

    iput-boolean p2, p0, Legl;->b:Z

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p2

    iput-object p2, p0, Legl;->j:Lcyim;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lbrt;->a:Lbrs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Legl;->k:Lbrs;

    new-instance v0, Lbrs;

    invoke-direct {v0, v2}, Lbrs;-><init>([B)V

    iput-object v0, p0, Legl;->e:Lbrs;

    new-instance v0, Lfdf;

    iget-object p1, p1, Leyo;->V:Ljdl;

    invoke-virtual {p1}, Ljdl;->w()Lfde;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lfdf;-><init>(Lfde;Lbrs;)V

    iput-object v0, p0, Legl;->g:Lfdf;

    new-instance p1, Legj;

    invoke-direct {p1, p0}, Legj;-><init>(Legl;)V

    iput-object p1, p0, Legl;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final j(Lfde;Lcxyv;)V
    .locals 6

    invoke-virtual {p1}, Lfde;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfde;

    invoke-virtual {p0}, Legl;->b()Lbrs;

    move-result-object v5

    iget v4, v4, Lfde;->c:I

    invoke-virtual {v5, v4}, Lbrs;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 7

    iget-object v0, p0, Legl;->m:Lfdf;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    iget-object p0, p0, Legl;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legm;

    iget v6, v5, Legm;->b:I

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_1

    iget v5, v5, Legm;->a:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lfdf;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_2

    iget-object v6, v0, Lfdf;->b:Ljava/lang/Object;

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v5}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    iget-object v5, v5, Legm;->c:Lblh;

    if-eqz v5, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_2

    iget-object v6, v0, Lfdf;->b:Ljava/lang/Object;

    iget-object v5, v5, Lblh;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStructure;

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v5}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    iget-object v1, v0, Lfdf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfdf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, v2, v3

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final l(Lfde;)V
    .locals 3

    invoke-virtual {p0}, Legl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lfde;->c:I

    invoke-virtual {p0, v0}, Legl;->d(I)V

    invoke-virtual {p1}, Lfde;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    invoke-direct {p0, v2}, Legl;->l(Lfde;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Legl;->a:Leyo;

    invoke-virtual {p0}, Leyo;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrs;
    .locals 2

    iget-boolean v0, p0, Legl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Legl;->b:Z

    iget-object v0, p0, Legl;->a:Leyo;

    iget-object v0, v0, Leyo;->V:Ljdl;

    sget-object v1, Lbvf;->h:Lbvf;

    invoke-static {v0, v1}, Lfdg;->c(Ljdl;Lkotlin/jvm/functions/Function1;)Lbrs;

    move-result-object v0

    iput-object v0, p0, Legl;->k:Lbrs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Legl;->l:J

    :cond_0
    iget-object p0, p0, Legl;->k:Lbrs;

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Legk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Legk;

    iget v1, v0, Legk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Legk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Legk;

    invoke-direct {v0, p0, p1}, Legk;-><init>(Legl;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Legk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Legk;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Legk;->d:Lcyia;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Legk;->d:Lcyia;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Legl;->j:Lcyim;

    invoke-interface {p1}, Lcyim;->A()Lcyia;

    move-result-object v2

    :cond_4
    :goto_1
    iput-object v2, v0, Legk;->d:Lcyia;

    iput v4, v0, Legk;->c:I

    invoke-virtual {v2, v0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcyia;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Legl;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Legl;->k()V

    :cond_5
    invoke-virtual {p0}, Legl;->a()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Legl;->c:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_6

    iput-boolean v4, p0, Legl;->c:Z

    iget-object v5, p0, Legl;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object v2, v0, Legk;->d:Lcyia;

    iput v3, v0, Legk;->c:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final d(I)V
    .locals 6

    new-instance v0, Legm;

    iget-wide v2, p0, Legl;->l:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Legm;-><init>(IJILblh;)V

    iget-object p0, p0, Legl;->i:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Legl;->j:Lcyim;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Legl;->m:Lfdf;

    if-eqz p0, :cond_2

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lfdf;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ILfde;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Legl;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lfde;->b:Lfcz;

    sget-object v3, Lfdi;->E:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget v4, v0, Legl;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lfcy;->m:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcm;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfcm;->b:Lcxtv;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget v4, v0, Legl;->f:I

    if-ne v4, v5, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lfcy;->m:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcm;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfcm;->b:Lcxtv;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget v9, v1, Lfde;->c:I

    iget-object v3, v0, Legl;->m:Lfdf;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :goto_1
    move-object v13, v4

    goto/16 :goto_5

    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v8, v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v0, Legl;->a:Leyo;

    invoke-static {v8}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-virtual {v1}, Lfde;->i()Lfde;

    move-result-object v11

    if-eqz v11, :cond_4

    iget v8, v11, Lfde;->c:I

    int-to-long v11, v8

    invoke-virtual {v3, v11, v12}, Lfdf;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v11, v9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_5

    iget-object v3, v3, Lfdf;->b:Ljava/lang/Object;

    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v8, v11, v12}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v3

    new-instance v8, Lblh;

    invoke-direct {v8, v3, v4}, Lblh;-><init>(Ljava/lang/Object;[C)V

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lfdi;->N:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->f(Lfdl;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v8, Lblh;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/view/ViewStructure;

    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-wide v11, v0, Legl;->l:J

    const-string v13, "android.view.contentcapture.EventTimestamp"

    invoke-virtual {v3, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, Lfdi;->A:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v10, v9, v4, v4, v3}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v3, Lfdi;->n:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v3, "android.widget.ViewGroup"

    invoke-virtual {v8, v3}, Lblh;->v(Ljava/lang/String;)V

    :cond_a
    sget-object v3, Lfdi;->C:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_b

    const-string v3, "android.widget.TextView"

    invoke-virtual {v8, v3}, Lblh;->v(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lblh;->w(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v3, Lfdi;->G:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfea;

    if-eqz v3, :cond_c

    const-string v11, "android.widget.EditText"

    invoke-virtual {v8, v11}, Lblh;->v(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lblh;->w(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v3, Lfdi;->a:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_d

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v3, Lfdi;->z:Lfdl;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcw;

    if-eqz v3, :cond_e

    iget v3, v3, Lfcw;->a:I

    invoke-static {v3}, Lezp;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v8, v3}, Lblh;->v(Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, Lezp;->i(Lfcz;)Lffh;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lffh;->a:Lffg;

    iget-object v3, v2, Lffg;->b:Lffk;

    invoke-virtual {v3}, Lffk;->f()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    sget-object v3, Lfku;->a:[Lfkv;

    iget-object v2, v2, Lffg;->g:Lfkg;

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v2}, Lfkg;->a()F

    move-result v11

    mul-float/2addr v3, v11

    invoke-interface {v2}, Lfkg;->b()F

    move-result v2

    mul-float/2addr v3, v2

    invoke-virtual {v10, v3, v7, v7, v7}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_f
    invoke-virtual {v1}, Lfde;->f()Lexa;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lexa;->t()Z

    move-result v3

    if-eq v6, v3, :cond_10

    goto :goto_3

    :cond_10
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_11

    invoke-virtual {v1, v4}, Lfde;->a(Lerr;)Leit;

    move-result-object v2

    goto :goto_4

    :cond_11
    sget-object v2, Leit;->a:Leit;

    :goto_4
    iget v3, v2, Leit;->e:F

    iget v4, v2, Leit;->d:F

    iget v6, v2, Leit;->c:F

    sub-float/2addr v3, v6

    iget v2, v2, Leit;->b:F

    sub-float/2addr v4, v2

    float-to-int v15, v4

    float-to-int v3, v3

    float-to-int v11, v2

    float-to-int v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v13, v8

    :goto_5
    if-eqz v13, :cond_12

    iget-object v2, v0, Legl;->i:Ljava/util/List;

    new-instance v8, Legm;

    iget-wide v10, v0, Legl;->l:J

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Legm;-><init>(IJILblh;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v2, Lefo;

    invoke-direct {v2, v0, v5}, Lefo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Legl;->j(Lfde;Lcxyv;)V

    :cond_13
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Legl;->m:Lfdf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lfde;Lfdf;)V
    .locals 5

    new-instance v0, Lesi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v1, v2}, Lesi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1, v0}, Legl;->j(Lfde;Lcxyv;)V

    invoke-virtual {p1}, Lfde;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    invoke-virtual {p0}, Legl;->b()Lbrs;

    move-result-object v2

    iget v3, v1, Lfde;->c:I

    invoke-virtual {v2, v3}, Lbrs;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Legl;->e:Lbrs;

    invoke-virtual {v2, v3}, Lbrs;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lfdf;

    invoke-virtual {p0, v1, v2}, Legl;->i(Lfde;Lfdf;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Legl;->h:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdf;

    iput-object p1, p0, Legl;->m:Lfdf;

    iget-object p1, p0, Legl;->a:Leyo;

    iget-object p1, p1, Leyo;->V:Ljdl;

    invoke-virtual {p1}, Ljdl;->w()Lfde;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Legl;->g(ILfde;)V

    invoke-direct {p0}, Legl;->k()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p1, p0, Legl;->a:Leyo;

    iget-object p1, p1, Leyo;->V:Ljdl;

    invoke-virtual {p1}, Ljdl;->w()Lfde;

    move-result-object p1

    invoke-direct {p0, p1}, Legl;->l(Lfde;)V

    invoke-direct {p0}, Legl;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Legl;->m:Lfdf;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Legl;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Legl;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Legl;->m:Lfdf;

    return-void
.end method
