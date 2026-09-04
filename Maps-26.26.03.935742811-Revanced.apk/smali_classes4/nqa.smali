.class final Lnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsq;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqa;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lpsr;
    .locals 9

    new-instance v0, Lpsr;

    iget-object p0, p0, Lnqa;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->cA:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgj;

    iget-object v3, v1, Lnwj;->bz:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iget-object v4, v1, Lnwj;->cb:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbls;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v5, p0, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    iget-object p0, p0, Lntn;->im:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    iget-object v6, v1, Lnwj;->i:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxo;

    iget-object v1, v1, Lnwj;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lprw;

    move-object v8, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lpsr;-><init>(Lvgj;Lblpr;Lbls;Lbheg;Lbhdr;Lpxo;Lprw;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
