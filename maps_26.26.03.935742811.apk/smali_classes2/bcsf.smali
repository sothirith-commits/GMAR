.class public final synthetic Lbcsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lbcsg;

.field public final synthetic b:Lcufa;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Lbbub;


# direct methods
.method public synthetic constructor <init>(Lbcsg;Lcufa;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsf;->a:Lbcsg;

    iput-object p2, p0, Lbcsf;->b:Lcufa;

    iput-object p3, p0, Lbcsf;->c:Lcufa;

    iput-object p4, p0, Lbcsf;->d:Lbbub;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcsf;->c:Lcufa;

    iget-object v1, p0, Lbcsf;->b:Lcufa;

    iget-object v2, p0, Lbcsf;->a:Lbcsg;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrry;

    invoke-static {v1, v0}, Lbemp;->ck(Lbhnj;Lbrry;)V

    invoke-interface {p1}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object v0

    sget-object v1, Lbcsg;->g:Lbcxs;

    sget-object v3, Lbcsg;->h:Lbcxs;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lbcsg;->d(Lckap;Lbcxs;Lbcxs;Z)V

    invoke-interface {p1}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lbcsg;->a(Lckap;Z)V

    :cond_1
    iget-object p1, v2, Lbcsg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbcsf;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckap;

    sget-object v1, Lbcsg;->i:Lbcxs;

    sget-object v3, Lbcsg;->j:Lbcxs;

    invoke-virtual {v2, p1, v1, v3, v0}, Lbcsg;->d(Lckap;Lbcxs;Lbcxs;Z)V

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckap;

    invoke-virtual {v2, p0, v0}, Lbcsg;->a(Lckap;Z)V

    :cond_2
    :goto_0
    return-void
.end method
