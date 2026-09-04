.class public final Lbakk;
.super Lbakj;
.source "PG"


# instance fields
.field private a:I

.field private ai:Ljava/util/ArrayList;

.field private aj:Lbakq;

.field private final ak:Ljava/util/List;

.field private b:I

.field private c:Lbakp;

.field private d:Lbakr;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbakj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbakk;->a:I

    iput v0, p0, Lbakk;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbakk;->ai:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbakk;->ak:Ljava/util/List;

    return-void
.end method

.method private final aO(Lbakq;)I
    .locals 3

    invoke-static {}, Lbaks;->a()Lbavi;

    move-result-object v0

    iget-object v1, p1, Lbakq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbavi;->f(Ljava/lang/String;)V

    new-instance v1, Laztl;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Laztl;-><init>(I)V

    iget-object v2, p1, Lbakq;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v1

    const-string v2, ";"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbavi;->g(Ljava/lang/String;)V

    iget-object v1, p1, Lbakq;->c:Ljava/lang/String;

    iput-object v1, v0, Lbavi;->f:Ljava/lang/Object;

    iget-object p1, p1, Lbakq;->d:Ljava/lang/String;

    iput-object p1, v0, Lbavi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbavi;->d()Lbaks;

    move-result-object p1

    invoke-direct {p0, p1}, Lbakk;->aP(Lbaks;)I

    move-result p0

    return p0
.end method

.method private final aP(Lbaks;)I
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p1, Lbaks;->b:Ljava/lang/String;

    const-string v2, "sms_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sms:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lbaks;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?body="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "address"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lbaks;->c:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p1, Lbaks;->d:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string p1, "android.intent.action.SENDTO"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    instance-of p1, p1, Loaw;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    const-class v1, Laijw;

    invoke-static {v1, p1}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p1

    check-cast p1, Laijw;

    invoke-interface {p1}, Laijw;->aq()Laijx;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, Laijx;->e(Lbh;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lbh;->aw(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method private final aQ()V
    .locals 3

    iget v0, p0, Lbakk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbakk;->b:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbakk;->aj:Lbakq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lbakq;->e:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lbakk;->aO(Lbakq;)I

    move-result v0

    iput v2, p0, Lbakk;->a:I

    iget-object p0, p0, Lbakk;->c:Lbakp;

    if-eqz p0, :cond_3

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-interface {p0, v0, v1}, Lbakp;->e(ILcapl;)V

    return-void

    :cond_2
    iput v2, p0, Lbakk;->a:I

    iget-object p0, p0, Lbakk;->c:Lbakp;

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-interface {p0, v0, v1}, Lbakp;->e(ILcapl;)V

    :cond_3
    return-void
.end method

.method private final aR()V
    .locals 12

    iget v0, p0, Lbakk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbakk;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaks;

    iget-boolean v7, v6, Lbaks;->e:Z

    if-nez v7, :cond_2

    iget-object v7, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    sget-object v8, Lcanj;->a:Lcanj;

    invoke-direct {p0, v6, v7, v8}, Lbakk;->aT(Lbaks;ILcapl;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lbakk;->e:Ljava/util/ArrayList;

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaks;

    invoke-direct {p0, v0}, Lbakk;->aP(Lbaks;)I

    move-result v1

    iget-object v2, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v0, v1}, Lbakk;->aU(Lbaks;I)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v9, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbaks;

    if-nez v6, :cond_6

    iget-object v6, v10, Lbaks;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v11, v10, Lbaks;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    iget-object v7, v10, Lbaks;->c:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v11, v10, Lbaks;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    iget-object v8, v10, Lbaks;->d:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v11, v10, Lbaks;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    iget-boolean v9, v10, Lbaks;->e:Z

    if-eqz v9, :cond_c

    move v9, v2

    goto :goto_7

    :cond_c
    move v9, v1

    :goto_7
    iget-object v10, v10, Lbaks;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v1, Lbavi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lbavi;->h(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lbavi;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbavi;->e:Ljava/lang/Object;

    iput-object v7, v1, Lbavi;->f:Ljava/lang/Object;

    iput-object v8, v1, Lbavi;->c:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lbavi;->h(Z)V

    iget-byte v0, v1, Lbavi;->b:B

    if-ne v0, v2, :cond_10

    iget-object v5, v1, Lbavi;->e:Ljava/lang/Object;

    if-eqz v5, :cond_10

    iget-object v0, v1, Lbavi;->d:Ljava/lang/Object;

    if-eqz v0, :cond_10

    new-instance v4, Lbakl;

    iget-object v2, v1, Lbavi;->f:Ljava/lang/Object;

    iget-object v6, v1, Lbavi;->c:Ljava/lang/Object;

    iget-boolean v9, v1, Lbavi;->a:Z

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lbakq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_e

    invoke-direct {p0, v5}, Lbakk;->aO(Lbakq;)I

    move-result v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x7

    :goto_9
    iget-object v1, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaks;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v2, v0}, Lbakk;->aU(Lbaks;I)V

    goto :goto_a

    :cond_f
    :goto_b
    iput v3, p0, Lbakk;->a:I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final aS(I)V
    .locals 0

    iput p1, p0, Lbakk;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lbakk;->a:I

    return-void
.end method

.method private final aT(Lbaks;ILcapl;)V
    .locals 2

    iget-object v0, p0, Lbakk;->ai:Ljava/util/ArrayList;

    new-instance v1, Lbako;

    invoke-direct {v1, p1, p2, p3}, Lbakt;-><init>(Lbaks;ILcapl;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbakk;->d:Lbakr;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbakk;->ai:Ljava/util/ArrayList;

    iget-object p0, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    invoke-interface {p1, p2, p0, p3}, Lbakr;->p(Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private final aU(Lbaks;I)V
    .locals 3

    iget-object v0, p0, Lbakk;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbakt;

    iget-object v2, v1, Lbakt;->a:Lbaks;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lbakt;->c:Lcapl;

    invoke-direct {p0, p1, p2, v0}, Lbakk;->aT(Lbaks;ILcapl;)V

    return-void

    :cond_2
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1, p2, v0}, Lbakk;->aT(Lbaks;ILcapl;)V

    return-void
.end method


# virtual methods
.method public final aL(Lbakp;)V
    .locals 1

    iget-object v0, p0, Lbakk;->c:Lbakp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lbakk;->c:Lbakp;

    return-void
.end method

.method public final aM(Lbakr;)V
    .locals 1

    iget-object v0, p0, Lbakk;->d:Lbakr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lbakk;->d:Lbakr;

    return-void
.end method

.method public final e()V
    .locals 0

    iget p0, p0, Lbakk;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbakk;->c:Lbakp;

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbakk;->d:Lbakr;

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    iget v1, p0, Lbakk;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mode"

    iget v1, p0, Lbakk;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lbakk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbakk;->ai:Ljava/util/ArrayList;

    const-string v1, "results_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget v0, p0, Lbakk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbakk;->aj:Lbakq;

    if-eqz v0, :cond_1

    const-string v2, "pending_group_message_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget v0, p0, Lbakk;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbakk;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "pending_messages_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object p0, p0, Lbakk;->ak:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbakj;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->aJ()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbakk;->a:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbakk;->b:I

    const-string v0, "results_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbakk;->ai:Ljava/util/ArrayList;

    :cond_1
    iget v0, p0, Lbakk;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "pending_group_message_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbakq;

    iput-object p1, p0, Lbakk;->aj:Lbakq;

    goto :goto_0

    :cond_2
    iput v1, p0, Lbakk;->b:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    const-string v0, "pending_messages_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbakk;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iput v1, p0, Lbakk;->b:I

    :cond_5
    :goto_0
    iget p1, p0, Lbakk;->a:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lbakk;->b:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbakk;->aR()V

    return-void

    :cond_6
    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lbakk;->aj:Lbakq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbakk;->aQ()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Lbakq;)V
    .locals 3

    iget v0, p0, Lbakk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbakk;->b:I

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-direct {p0, v2}, Lbakk;->aS(I)V

    iput-object p1, p0, Lbakk;->aj:Lbakq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbakk;->aQ()V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lbakk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbakk;->b:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbakk;->aS(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbakk;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbakk;->aR()V

    return-void
.end method
