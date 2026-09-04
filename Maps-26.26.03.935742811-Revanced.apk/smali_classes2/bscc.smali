.class public final Lbscc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsho;

.field private final c:Lbsaw;

.field private final d:Lbsbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsho;Lbsaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbscc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbscc;->b:Lbsho;

    iput-object p3, p0, Lbscc;->c:Lbsaw;

    sget-object p1, Lbsbj;->h:Lbsbj;

    iput-object p1, p0, Lbscc;->d:Lbsbj;

    return-void
.end method


# virtual methods
.method public final a()Lbsbj;
    .locals 0

    iget-object p0, p0, Lbscc;->d:Lbsbj;

    return-object p0
.end method

.method public final b(Lcgzf;Lbsbm;)Z
    .locals 5

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    iget-object p2, p1, Lbsar;->c:Lcgvs;

    iget-object p2, p2, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_0

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcgyt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgyd;

    iget-object p2, p2, Lcgyd;->g:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgyq;

    iget-object p2, p2, Lcgyq;->d:Lcgyd;

    if-nez p2, :cond_2

    sget-object p2, Lcgyd;->a:Lcgyd;

    :cond_2
    iget-object p2, p2, Lcgyd;->g:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast v0, Lcgzd;

    goto :goto_0

    :cond_4
    sget-object v0, Lcgzd;->a:Lcgzd;

    :goto_0
    iget v0, v0, Lcgzd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget v0, p2, Lcgyt;->c:I

    if-ne v0, v1, :cond_5

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgzd;

    goto :goto_1

    :cond_5
    sget-object p2, Lcgzd;->a:Lcgzd;

    :goto_1
    iget-object p2, p2, Lcgzd;->k:Lcgxy;

    if-nez p2, :cond_6

    sget-object p2, Lcgxy;->a:Lcgxy;

    :cond_6
    invoke-static {p2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_7
    sget-object p2, Lcxvn;->a:Lcxvn;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxy;

    iget v2, v0, Lcgxy;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lcgxy;->d:Ljava/lang/Object;

    check-cast v2, Lcgxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbscc;->b:Lbsho;

    iget-object v4, p0, Lbscc;->a:Landroid/content/Context;

    invoke-interface {v3, v4, v2}, Lbsho;->d(Landroid/content/Context;Lcgxh;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lbscc;->c:Lbsaw;

    iget p2, v0, Lcgxy;->e:I

    invoke-static {p2}, Lcgxx;->a(I)Lcgxx;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p2, Lcgxx;->a:Lcgxx;

    :cond_9
    invoke-virtual {p2}, Lcgxx;->name()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Found an invalid intent target in action %s."

    invoke-interface {p0, p1, p2, v0}, Lbsaw;->a(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v1
.end method
