.class public final Larrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpk;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Loaw;

.field private final c:Lcufa;

.field private final d:Lcibr;

.field private final e:Lbhec;

.field private final f:Lpjx;

.field private g:Lblvt;

.field private h:Lblvt;


# direct methods
.method public constructor <init>(Loaw;Laibb;Lcufa;Ljava/lang/String;Lcibr;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrh;->b:Loaw;

    iput-object p3, p0, Larrh;->c:Lcufa;

    iput-object p4, p0, Larrh;->a:Ljava/lang/String;

    iput-object p5, p0, Larrh;->d:Lcibr;

    iput-object p6, p0, Larrh;->e:Lbhec;

    iget p3, p5, Lcibr;->b:I

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    iget-object p3, p5, Lcibr;->c:Lcibq;

    if-nez p3, :cond_0

    sget-object p3, Lcibq;->a:Lcibq;

    :cond_0
    invoke-interface {p2}, Laibb;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcibq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lcibq;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Larrh;->g(Ljava/lang/String;)Lpjx;

    move-result-object p2

    iput-object p2, p0, Larrh;->f:Lpjx;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Larrh;->g(Ljava/lang/String;)Lpjx;

    move-result-object p2

    iput-object p2, p0, Larrh;->f:Lpjx;

    :goto_1
    iget p2, p5, Lcibr;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    iget-object p2, p5, Lcibr;->e:Ljava/lang/String;

    invoke-static {p2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p2

    iput-object p2, p0, Larrh;->g:Lblvt;

    iget-object p2, p5, Lcibr;->e:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const p2, 0x7f14190e

    invoke-virtual {p1, p2, p3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    iput-object p1, p0, Larrh;->h:Lblvt;

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Larri;Lbhec;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcibr;",
            ">;",
            "Larri;",
            "Lbhec;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Larrh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-static {p0}, Lbcgz;->hU(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcibr;

    iget v1, v7, Lcibr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcibr;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Larri;->a:Lcxtq;

    new-instance v2, Larrh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Larri;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laibb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Larri;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Larrh;-><init>(Loaw;Laibb;Lcufa;Ljava/lang/String;Lcibr;Lbhec;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const v2, 0x7f080588

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Larrh;->f:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Larrh;->e:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Larrh;->d:Lcibr;

    iget v0, p1, Lcibr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcibr;->d:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Larrh;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Larrh;->b:Loaw;

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Larrh;->h:Lblvt;

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Larrh;->g:Lblvt;

    return-object p0
.end method
