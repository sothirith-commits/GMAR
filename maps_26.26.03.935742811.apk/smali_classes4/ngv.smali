.class final Lngv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxix;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngv;->b:I

    iput-object p1, p0, Lngv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxiy;
    .locals 10

    iget v0, p0, Lngv;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngv;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lxiy;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, p0, Lnhk;->a:Lntn;

    iget-object v4, v3, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->dY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacpe;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v7, p0, Lnhk;->c:Lnut;

    iget-object v7, v7, Lnut;->l:Lcuhr;

    check-cast v7, Lcuhm;

    iget-object v7, v7, Lcuhm;->b:Ljava/lang/Object;

    check-cast v7, Loau;

    iget-object v0, v0, Lndy;->gW:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lnhk;->d:Lnhl;

    iget-object p0, p0, Lnhl;->h:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxis;

    iget-object v3, v3, Lntn;->oP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbbub;

    iget-object v3, v4, Lntu;->eG:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbbub;

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lxiy;-><init>(Loaw;Lacpe;Lblnv;Loau;Lcufa;Lxis;Lbbub;Lbbub;)V

    return-object v1

    :cond_0
    check-cast p0, Lnhh;

    iget-object v0, p0, Lnhh;->b:Lndy;

    new-instance v1, Lxiy;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, p0, Lnhh;->a:Lntn;

    iget-object v4, v3, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->dY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacpe;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v7, p0, Lnhh;->c:Lnhp;

    iget-object v7, v7, Lnhp;->l:Lcuhr;

    check-cast v7, Lcuhm;

    iget-object v7, v7, Lcuhm;->b:Ljava/lang/Object;

    check-cast v7, Loau;

    iget-object v0, v0, Lndy;->gW:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lnhh;->d:Lnhi;

    iget-object p0, p0, Lnhi;->h:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxis;

    iget-object v3, v3, Lntn;->oP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbbub;

    iget-object v3, v4, Lntu;->eG:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbbub;

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lxiy;-><init>(Loaw;Lacpe;Lblnv;Loau;Lcufa;Lxis;Lbbub;Lbbub;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lngv;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object v0, p0, Lngi;->b:Lndy;

    new-instance v1, Lxiy;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, p0, Lngi;->a:Lntn;

    iget-object v4, v3, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->dY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacpe;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v7, p0, Lngi;->c:Lnhp;

    iget-object v7, v7, Lnhp;->l:Lcuhr;

    check-cast v7, Lcuhm;

    iget-object v7, v7, Lcuhm;->b:Ljava/lang/Object;

    check-cast v7, Loau;

    iget-object v0, v0, Lndy;->gW:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lngi;->d:Lngj;

    iget-object p0, p0, Lngj;->h:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxis;

    iget-object v3, v3, Lntn;->oP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbbub;

    iget-object v3, v4, Lntu;->eG:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbbub;

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lxiy;-><init>(Loaw;Lacpe;Lblnv;Loau;Lcufa;Lxis;Lbbub;Lbbub;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lngv;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object v0, p0, Lnhe;->b:Lndy;

    new-instance v1, Lxiy;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, p0, Lnhe;->a:Lntn;

    iget-object v4, v3, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->dY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacpe;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v7, p0, Lnhe;->c:Lnut;

    iget-object v7, v7, Lnut;->l:Lcuhr;

    check-cast v7, Lcuhm;

    iget-object v7, v7, Lcuhm;->b:Ljava/lang/Object;

    check-cast v7, Loau;

    iget-object v0, v0, Lndy;->gW:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lnhe;->d:Lnhf;

    iget-object p0, p0, Lnhf;->h:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxis;

    iget-object v3, v3, Lntn;->oP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbbub;

    iget-object v3, v4, Lntu;->eG:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbbub;

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lxiy;-><init>(Loaw;Lacpe;Lblnv;Loau;Lcufa;Lxis;Lbbub;Lbbub;)V

    return-object v1
.end method
