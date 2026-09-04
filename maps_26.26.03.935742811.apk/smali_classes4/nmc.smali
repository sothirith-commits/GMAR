.class final Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazho;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmc;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnig;)Lazhn;
    .locals 2

    new-instance v0, Lazhn;

    iget-object p0, p0, Lnmc;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->dJ:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lnng;->c:Lnnh;

    invoke-virtual {p0}, Lnnh;->bK()Lbcww;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lazhn;-><init>(Lcufa;Lbcww;Lbnig;)V

    return-object v0
.end method
