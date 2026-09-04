.class public Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrr;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lmrp;

.field private c:Lcohu;

.field private d:Lblox;

.field private final e:Lmxk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsg;->c:Lcohu;

    iput-object p2, p0, Lmsg;->e:Lmxk;

    const p2, 0x7f140386

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsg;->a:Ljava/lang/String;

    iput-object v0, p0, Lmsg;->b:Lmrp;

    iput-object v0, p0, Lmsg;->d:Lblox;

    return-void
.end method


# virtual methods
.method public a()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lmrp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmsg;->d:Lblox;

    return-object p0
.end method

.method public b(Lcnpp;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpq;

    iget v3, v1, Lcnpq;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcnpq;->h:Lcnpo;

    if-nez v3, :cond_1

    sget-object v3, Lcnpo;->a:Lcnpo;

    :cond_1
    iget-object v3, v3, Lcnpo;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnpn;

    iget v4, v4, Lcnpn;->c:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    :cond_3
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget-object p1, v1, Lcnpq;->c:Lcohu;

    if-nez p1, :cond_4

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_4
    iput-object p1, p0, Lmsg;->c:Lcohu;

    :cond_5
    iget-object p0, p0, Lmsg;->c:Lcohu;

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public j(Lcnpp;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lmsg;->c:Lcohu;

    iput-object v0, p0, Lmsg;->b:Lmrp;

    iput-object v0, p0, Lmsg;->d:Lblox;

    invoke-virtual {p0, p1}, Lmsg;->b(Lcnpp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsg;->e:Lmxk;

    iget-object v5, p0, Lmsg;->c:Lcohu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lmsg;->a:Ljava/lang/String;

    iget-object v0, p1, Lmxk;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lmsh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lmsh;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcohu;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lmsg;->b:Lmrp;

    new-instance p1, Lmqi;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v0, p0, Lmsg;->b:Lmrp;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v1, p0, Lmsg;->d:Lblox;

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lmsg;->d:Lblox;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
