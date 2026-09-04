.class public final Ladjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladio;


# instance fields
.field public final a:Latvd;

.field private final b:Ladiv;

.field private final c:Latvh;

.field private d:Lcggm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbgkd;

.field private h:Lbgks;

.field private i:Latxx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladiv;Latvd;Latvh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladjc;->b:Ladiv;

    iput-object p3, p0, Ladjc;->a:Latvd;

    iput-object p4, p0, Ladjc;->c:Latvh;

    sget-object p2, Lcggm;->a:Lcggm;

    iput-object p2, p0, Ladjc;->d:Lcggm;

    const p2, 0x7f14192a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladjc;->e:Ljava/lang/String;

    const p3, 0x7f141cf0

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladjc;->f:Ljava/lang/String;

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lbgjt;

    iput-object p2, p3, Lbgjt;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbgke;->b()Lbgkd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladjc;->g:Lbgkd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ladjc;->d(Loov;)Lbgks;

    move-result-object p2

    iput-object p2, p0, Ladjc;->h:Lbgks;

    invoke-direct {p0, p1}, Ladjc;->c(Loov;)Latxx;

    move-result-object p1

    iput-object p1, p0, Ladjc;->i:Latxx;

    return-void
.end method

.method private final c(Loov;)Latxx;
    .locals 8

    invoke-direct {p0}, Ladjc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ladjc;->f:Ljava/lang/String;

    new-instance v0, Latxx;

    new-instance v2, Lacvf;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lacvf;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrr;->qM:Lccgl;

    invoke-static {p1, p0}, Ladif;->b(Loov;Lccgl;)Lbhec;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;ZLatxr;ILcxzj;)V

    return-object v0
.end method

.method private final d(Loov;)Lbgks;
    .locals 8

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgjx;

    iget-object v2, p0, Ladjc;->g:Lbgkd;

    iput-object v2, v1, Lbgjx;->c:Lbgkd;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v3, Lcxvn;->a:Lcxvn;

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ladif;->c(Loov;)Lcggo;

    move-result-object v3

    iget-object v3, v3, Lcggo;->d:Lcggi;

    if-nez v3, :cond_1

    sget-object v3, Lcggi;->a:Lcggi;

    :cond_1
    iget-object v3, v3, Lcggi;->b:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcggh;

    iget v6, v6, Lcggh;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-static {v4, v3}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcggh;

    iget-object v6, p0, Ladjc;->b:Ladiv;

    sget-object v7, Ladir;->b:Ladir;

    invoke-virtual {v6, p1, v5, v7}, Ladiv;->a(Loov;Lcggh;Ladir;)Ladiu;

    move-result-object v5

    new-instance v6, Ladhq;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lblox;

    invoke-direct {v7, v6, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lbgkt;->e(Ljava/util/List;)V

    sget-object v3, Lcsrr;->qJ:Lccgl;

    invoke-static {p1, v3}, Ladif;->b(Loov;Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v1, Lbgjx;->i:Lbhec;

    sget-object v3, Lcsrr;->qL:Lccgl;

    invoke-static {p1, v3}, Ladif;->b(Loov;Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v1, Lbgjx;->j:Lbhec;

    invoke-direct {p0}, Ladjc;->e()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lasni;

    invoke-direct {v3, p0, v2}, Lasni;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrr;->qM:Lccgl;

    invoke-static {p1, v2}, Ladif;->b(Loov;Lccgl;)Lbhec;

    move-result-object p1

    iget-object p0, p0, Ladjc;->f:Ljava/lang/String;

    invoke-static {v3, p1, p0}, Lbgkr;->g(Lpfh;Lbhec;Ljava/lang/String;)Lbgkq;

    move-result-object p0

    iput-object p0, v1, Lbgjx;->d:Lbgkq;

    :cond_5
    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object p0

    return-object p0
.end method

.method private final e()Z
    .locals 0

    iget-object p0, p0, Ladjc;->c:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Ladjc;->h:Lbgks;

    return-object p0
.end method

.method public final b()Latxx;
    .locals 0

    iget-object p0, p0, Ladjc;->i:Latxx;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ladif;->c(Loov;)Lcggo;

    move-result-object v0

    iget v0, v0, Lcggo;->f:I

    invoke-static {v0}, Lcggm;->a(I)Lcggm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcggm;->a:Lcggm;

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcggm;->a:Lcggm;

    :cond_2
    iput-object v0, p0, Ladjc;->d:Lcggm;

    invoke-direct {p0, p1}, Ladjc;->d(Loov;)Lbgks;

    move-result-object v0

    iput-object v0, p0, Ladjc;->h:Lbgks;

    invoke-direct {p0, p1}, Ladjc;->c(Loov;)Latxx;

    move-result-object p1

    iput-object p1, p0, Ladjc;->i:Latxx;

    return-void
.end method

.method public sc()V
    .locals 2

    sget-object v0, Lcggm;->a:Lcggm;

    iput-object v0, p0, Ladjc;->d:Lcggm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladjc;->d(Loov;)Lbgks;

    move-result-object v1

    iput-object v1, p0, Ladjc;->h:Lbgks;

    invoke-direct {p0, v0}, Ladjc;->c(Loov;)Latxx;

    move-result-object v0

    iput-object v0, p0, Ladjc;->i:Latxx;

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-virtual {p0}, Ladjc;->a()Lbgks;

    move-result-object v0

    invoke-interface {v0}, Lbgks;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ladjc;->d:Lcggm;

    sget-object v0, Lcggm;->c:Lcggm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
