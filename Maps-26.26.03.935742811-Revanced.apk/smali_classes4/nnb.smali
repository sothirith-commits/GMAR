.class final Lnnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpt;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnnb;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnzx;Lbaqv;)Labpu;
    .locals 2

    iget-object p0, p0, Lnnb;->a:Lnng;

    iget-object v0, p0, Lnng;->a:Lntn;

    iget-object v0, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    iget-object p0, p0, Lnng;->b:Lndy;

    invoke-virtual {p0}, Lndy;->jW()Lamhi;

    move-result-object p0

    new-instance v1, Labpu;

    invoke-direct {v1, p1, p2, v0, p0}, Labpu;-><init>(Lnzx;Lbaqv;Lbaqg;Lamhi;)V

    return-object v1
.end method
