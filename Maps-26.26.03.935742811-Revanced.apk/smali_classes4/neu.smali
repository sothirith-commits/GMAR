.class final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lneu;->b:I

    iput-object p1, p0, Lneu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;)Lwtd;
    .locals 2

    iget v0, p0, Lneu;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lneu;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->a:Lntn;

    iget-object v0, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkl;

    iget-object p0, p0, Lnhk;->d:Lnhl;

    iget-object p0, p0, Lnhl;->G:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laakq;

    new-instance v1, Lwtd;

    invoke-direct {v1, v0, p0, p1}, Lwtd;-><init>(Lwkl;Laakq;Lywr;)V

    return-object v1

    :cond_0
    check-cast p0, Lnhh;

    iget-object v0, p0, Lnhh;->a:Lntn;

    iget-object v0, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkl;

    iget-object p0, p0, Lnhh;->d:Lnhi;

    iget-object p0, p0, Lnhi;->G:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laakq;

    new-instance v1, Lwtd;

    invoke-direct {v1, v0, p0, p1}, Lwtd;-><init>(Lwkl;Laakq;Lywr;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object v0, p0, Lnhe;->a:Lntn;

    iget-object v0, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkl;

    iget-object p0, p0, Lnhe;->d:Lnhf;

    iget-object p0, p0, Lnhf;->G:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laakq;

    new-instance v1, Lwtd;

    invoke-direct {v1, v0, p0, p1}, Lwtd;-><init>(Lwkl;Laakq;Lywr;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object v0, p0, Lngi;->a:Lntn;

    iget-object v0, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkl;

    iget-object p0, p0, Lngi;->d:Lngj;

    iget-object p0, p0, Lngj;->G:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laakq;

    new-instance v1, Lwtd;

    invoke-direct {v1, v0, p0, p1}, Lwtd;-><init>(Lwkl;Laakq;Lywr;)V

    return-object v1

    :cond_3
    iget-object p0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object v0, p0, Lnes;->a:Lntn;

    iget-object v0, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkl;

    iget-object p0, p0, Lnes;->d:Lnet;

    iget-object p0, p0, Lnet;->q:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laakq;

    new-instance v1, Lwtd;

    invoke-direct {v1, v0, p0, p1}, Lwtd;-><init>(Lwkl;Laakq;Lywr;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object v0, p0, Lnfr;->a:Lntn;

    iget-object v0, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkl;

    iget-object p0, p0, Lnfr;->d:Lnfs;

    iget-object p0, p0, Lnfs;->q:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laakq;

    new-instance v1, Lwtd;

    invoke-direct {v1, v0, p0, p1}, Lwtd;-><init>(Lwkl;Laakq;Lywr;)V

    return-object v1
.end method
