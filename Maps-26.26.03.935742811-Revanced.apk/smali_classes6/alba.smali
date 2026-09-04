.class public Lalba;
.super Lbh;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Ljava/util/List;

.field public aj:Laljg;

.field public ak:Lakhz;

.field public al:Laliv;

.field public am:Lalay;

.field public an:Laldu;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alba"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalba;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalba;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Lalba;->am:Lalay;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Lalay;->aC()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lalay;->al:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v0, p0, Lalay;->as:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, p0, Lalay;->av:Lalba;

    iget v2, v0, Lalba;->c:I

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    const/4 v4, 0x1

    if-eq v2, v4, :cond_23

    if-eq v2, v1, :cond_2

    sget-object v0, Lalay;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1262

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lalay;->av:Lalba;

    iget p0, p0, Lalba;->c:I

    const-string v1, "Unexpected state: %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_2
    iput v3, p0, Lalay;->as:I

    iget v2, v0, Lalba;->c:I

    if-ne v2, v1, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget v2, v0, Lalba;->d:I

    iget-object v5, v0, Lalba;->e:Ljava/util/List;

    iget-object v0, v0, Lalba;->ai:Ljava/util/List;

    new-instance v6, Lalbt;

    invoke-direct {v6, v2, v5, v0}, Lalbt;-><init>(ILjava/util/List;Ljava/util/List;)V

    iget v0, v6, Lalbt;->a:I

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_4

    const v0, 0x7f14219c

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const v0, 0x7f14219d

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const v0, 0x7f1404af

    goto :goto_1

    :cond_6
    const v0, 0x7f14219b

    :goto_1
    iget-object v2, p0, Lalay;->e:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    invoke-virtual {p0, v0}, Lalay;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    invoke-virtual {p0}, Lalay;->d()V

    iget-object v0, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Lalbs;

    invoke-direct {v4, v1, v0, v2, v3}, Lalbs;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lalay;->ar:Lalbs;

    invoke-virtual {p0}, Lalay;->aM()V

    return-void

    :cond_7
    iget-object v0, v6, Lalbt;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lalbt;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Lalay;->ap:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lalay;->aq:Ljava/util/List;

    iget-object v5, p0, Lalay;->ap:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciox;

    iget-object v7, v6, Lciox;->d:Lcocc;

    if-nez v7, :cond_9

    sget-object v7, Lcocc;->a:Lcocc;

    :cond_9
    iget v7, v7, Lcocc;->c:I

    if-eq v7, v4, :cond_8

    iget-object v7, v6, Lciox;->d:Lcocc;

    if-nez v7, :cond_a

    sget-object v7, Lcocc;->a:Lcocc;

    :cond_a
    iget v8, v7, Lcocc;->c:I

    if-ne v8, v1, :cond_b

    iget-object v7, v7, Lcocc;->d:Ljava/lang/Object;

    check-cast v7, Lcoaq;

    goto :goto_3

    :cond_b
    sget-object v7, Lcoaq;->a:Lcoaq;

    :goto_3
    iget-object v8, v6, Lciox;->d:Lcocc;

    if-nez v8, :cond_c

    sget-object v8, Lcocc;->a:Lcocc;

    :cond_c
    iget v8, v8, Lcocc;->c:I

    if-ne v8, v1, :cond_d

    move v8, v4

    goto :goto_4

    :cond_d
    move v8, v3

    :goto_4
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget v8, v7, Lcoaq;->c:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_e

    iget-object v7, v7, Lcoaq;->d:Ljava/lang/Object;

    check-cast v7, Lcoap;

    goto :goto_5

    :cond_e
    sget-object v7, Lcoap;->a:Lcoap;

    :goto_5
    iget v7, v7, Lcoap;->b:I

    and-int/2addr v7, v1

    if-nez v7, :cond_8

    iget-object v7, p0, Lalay;->aq:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_10

    move v5, v4

    goto :goto_6

    :cond_10
    move v5, v3

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Unexpected size. createShareInfoList size=%s, createShareResults size=%s."

    invoke-static {v5, v7, v0, v6}, Lcenr;->aE(ZLjava/lang/String;II)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x7f141dd2

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciox;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v8

    iget v9, v6, Lciox;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_13

    iget-object v6, v6, Lciox;->d:Lcocc;

    if-nez v6, :cond_12

    sget-object v6, Lcocc;->a:Lcocc;

    :cond_12
    invoke-static {v6, v8, v7}, Laleb;->e(Lcocc;Landroid/content/Context;I)Lcapl;

    move-result-object v6

    goto :goto_8

    :cond_13
    sget-object v6, Lcanj;->a:Lcanj;

    :goto_8
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laleb;->h(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v1, Lcanj;->a:Lcanj;

    goto/16 :goto_d

    :cond_15
    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciox;

    iget v8, v2, Lciox;->c:I

    invoke-static {v8}, Lciow;->a(I)Lciow;

    move-result-object v9

    if-nez v9, :cond_16

    sget-object v9, Lciow;->a:Lciow;

    :cond_16
    sget-object v10, Lciow;->b:Lciow;

    if-ne v9, v10, :cond_17

    move v9, v4

    goto :goto_9

    :cond_17
    move v9, v3

    :goto_9
    invoke-static {v8}, Lciow;->a(I)Lciow;

    move-result-object v8

    if-nez v8, :cond_18

    sget-object v8, Lciow;->a:Lciow;

    :cond_18
    const-string v10, "Unexpected status: %s"

    invoke-static {v9, v10, v8}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, Lciox;->d:Lcocc;

    if-nez v8, :cond_19

    sget-object v8, Lcocc;->a:Lcocc;

    :cond_19
    iget v9, v8, Lcocc;->c:I

    if-ne v9, v1, :cond_1a

    iget-object v8, v8, Lcocc;->d:Ljava/lang/Object;

    check-cast v8, Lcoaq;

    goto :goto_a

    :cond_1a
    sget-object v8, Lcoaq;->a:Lcoaq;

    :goto_a
    iget v8, v8, Lcoaq;->b:I

    and-int/2addr v8, v4

    if-eq v4, v8, :cond_1b

    move v8, v3

    goto :goto_b

    :cond_1b
    move v8, v4

    :goto_b
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget-object v2, v2, Lciox;->d:Lcocc;

    if-nez v2, :cond_1c

    sget-object v2, Lcocc;->a:Lcocc;

    :cond_1c
    invoke-static {v6}, Laleb;->h(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1d

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_d

    :cond_1d
    invoke-static {v6}, Laleb;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget v8, v2, Lcocc;->c:I

    if-ne v8, v1, :cond_1e

    iget-object v1, v2, Lcocc;->d:Ljava/lang/Object;

    check-cast v1, Lcoaq;

    goto :goto_c

    :cond_1e
    sget-object v1, Lcoaq;->a:Lcoaq;

    :goto_c
    iget-object v1, v1, Lcoaq;->e:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lbakl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lbakq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    move v3, v4

    :cond_20
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {p0}, Lalay;->aL()V

    return-void

    :cond_21
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object p0, p0, Lalay;->aw:Lbakk;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbakq;

    invoke-virtual {p0, v0}, Lbakk;->s(Lbakq;)V

    return-void

    :cond_22
    iget-object p0, p0, Lalay;->aw:Lbakk;

    invoke-virtual {p0, v0}, Lbakk;->t(Ljava/util/List;)V

    return-void

    :cond_23
    iget-object v0, p0, Lalay;->ak:Landroid/app/ProgressDialog;

    if-nez v0, :cond_26

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    const v2, 0x7f1408bc

    invoke-virtual {p0, v2}, Lalay;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iput-object v0, p0, Lalay;->ak:Landroid/app/ProgressDialog;

    return-void

    :cond_24
    iput v3, p0, Lalay;->as:I

    invoke-virtual {p0}, Lalay;->d()V

    return-void

    :cond_25
    :goto_e
    sget-object p0, Lalay;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "onCreateSharesStateChange callback after saving state or when stopped."

    const/16 v2, 0x1261

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_26
    :goto_f
    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lbh;->ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-class p2, Lalba;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lalba;->b:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isCreated="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalba;->c:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  state="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lalba;->d:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  responseStatus="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lalba;->am:Lalay;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  listener="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalba;->b:Z

    invoke-super {p0}, Lbh;->ag()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput p1, p0, Lalba;->c:I

    invoke-virtual {p0}, Lalba;->a()V

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    invoke-super {p0, p1}, Lbh;->od(Landroid/content/Context;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    iget v1, p0, Lalba;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lalba;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lalba;->d:I

    const-string v1, "response_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lalba;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lazzg;

    iget-object v1, p0, Lalba;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v1, "request_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lazzg;

    iget-object p0, p0, Lalba;->ai:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lazzg;-><init>(Ljava/util/List;)V

    const-string p0, "result_list"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbh;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->aJ()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lalba;->c:I

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalba;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "response_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lalba;->d:I

    if-nez v1, :cond_1

    const-string v1, "request_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    const-string v2, "result_list"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lazzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lazzg;->b()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Lcenr;->ay(Z)V

    sget-object v3, Lciou;->a:Lciou;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lalba;->e:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lazzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lazzg;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcenr;->ay(Z)V

    sget-object v1, Lciox;->a:Lciox;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lalba;->ai:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p1, p0, Lalba;->am:Lalay;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lalba;->a()V

    :cond_2
    iput-boolean v0, p0, Lalba;->b:Z

    return-void
.end method
