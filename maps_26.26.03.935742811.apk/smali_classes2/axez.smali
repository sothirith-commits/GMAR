.class public final Laxez;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxez;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxez;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Laqxm;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laxez;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxey;

    iput-object p1, p0, Laxfa;->b:Laqxm;

    invoke-virtual {p0, p2}, Laxfa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lnwz;
    .locals 1

    sget-object v0, Lnwz;->a:Lnwz;

    iget-object p0, p0, Laxez;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ow()Lpku;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgqe;->j(Lpku;)Lnwz;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnwz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laxez;->d(Lnwz;)V

    return-void
.end method

.method public final d(Lnwz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxez;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplp;

    iget-object p1, p1, Lnwz;->d:Lpku;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lplp;->setExpandingState(Lpku;Z)V

    return-void
.end method
