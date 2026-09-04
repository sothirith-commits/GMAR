.class public final Laxgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgl;


# instance fields
.field private final a:Lpgf;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Loaw;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpgf;Lazus;Lcufa;Lcufa;Loaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgf;",
            "Lazus;",
            "Lcufa<",
            "Lbcxj;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Loaw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgm;->a:Lpgf;

    iput-object p3, p0, Laxgm;->b:Lcufa;

    iput-object p4, p0, Laxgm;->c:Lcufa;

    iput-object p5, p0, Laxgm;->d:Loaw;

    invoke-interface {p2}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget-object p1, p1, Lctdo;->j:Lctdn;

    if-nez p1, :cond_0

    sget-object p1, Lctdn;->a:Lctdn;

    :cond_0
    iget-object p1, p1, Lctdn;->e:Ljava/lang/String;

    iput-object p1, p0, Laxgm;->e:Ljava/lang/String;

    invoke-interface {p2}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget-object p1, p1, Lctdo;->j:Lctdn;

    if-nez p1, :cond_1

    sget-object p1, Lctdn;->a:Lctdn;

    :cond_1
    iget-object p1, p1, Lctdn;->c:Ljava/lang/String;

    iput-object p1, p0, Laxgm;->f:Ljava/lang/String;

    invoke-interface {p2}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget-object p1, p1, Lctdo;->j:Lctdn;

    if-nez p1, :cond_2

    sget-object p1, Lctdn;->a:Lctdn;

    :cond_2
    iget-object p1, p1, Lctdn;->i:Ljava/lang/String;

    iput-object p1, p0, Laxgm;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object v0, p0, Laxgm;->a:Lpgf;

    invoke-virtual {v0}, Lpgf;->a()V

    iget-object p0, p0, Laxgm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->jr:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Laxgm;->a:Lpgf;

    invoke-virtual {v0}, Lpgf;->a()V

    iget-object v0, p0, Laxgm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->jr:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Laxgm;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v1, p0, Laxgm;->d:Loaw;

    iget-object p0, p0, Laxgm;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxgm;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxgm;->f:Ljava/lang/String;

    return-object p0
.end method
