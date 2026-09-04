.class public Lpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# instance fields
.field private final a:Lcify;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lpvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdur;Lbfhn;Lbfgq;Lcify;Lpvr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpvs;->a:Lcify;

    iput-object p6, p0, Lpvs;->c:Lpvr;

    iget-object p1, p5, Lcify;->c:Lcifx;

    if-nez p1, :cond_0

    sget-object p1, Lcifx;->a:Lcifx;

    :cond_0
    iget p1, p1, Lcifx;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    invoke-static {p5}, Lbfgq;->c(Lcify;)Lccdu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpvq;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lpvq;-><init>(Lcdur;Lbfgq;Lcify;Lpvr;I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget-object p4, v5, Lcify;->c:Lcifx;

    if-nez p4, :cond_2

    sget-object p4, Lcifx;->a:Lcifx;

    :cond_2
    iget p5, p4, Lcifx;->c:I

    if-ne p5, v1, :cond_3

    iget-object p4, p4, Lcifx;->d:Ljava/lang/Object;

    check-cast p4, Lcifw;

    goto :goto_1

    :cond_3
    sget-object p4, Lcifw;->a:Lcifw;

    :goto_1
    iget-object p4, p4, Lcifw;->d:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcifu;

    new-instance p6, Lpvf;

    invoke-direct {p6}, Lblov;-><init>()V

    invoke-virtual {p3, p1, p5, v2}, Lbfhn;->a(Lccdu;Lcifu;Lgab;)Lbfhm;

    move-result-object p5

    new-instance v1, Lblox;

    invoke-direct {v1, p6, p5, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpvs;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Lpvs;->c:Lpvr;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpvr;->a(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lpvs;->a:Lcify;

    iget-object p0, p0, Lcify;->c:Lcifx;

    if-nez p0, :cond_0

    sget-object p0, Lcifx;->a:Lcifx;

    :cond_0
    iget v0, p0, Lcifx;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcifx;->d:Ljava/lang/Object;

    check-cast p0, Lcifw;

    goto :goto_0

    :cond_1
    sget-object p0, Lcifw;->a:Lcifw;

    :goto_0
    iget-object p0, p0, Lcifw;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lpvs;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
