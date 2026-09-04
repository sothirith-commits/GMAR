.class final Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjy;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasrw;Lafqe;Lkotlin/jvm/functions/Function1;)Larko;
    .locals 7

    new-instance v0, Larko;

    iget-object p0, p0, Lnjy;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->yh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafoh;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lblnv;

    iget-object p0, v1, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Larko;-><init>(Lasrw;Lafqe;Lkotlin/jvm/functions/Function1;Lafoh;Lblnv;Landroid/app/Activity;)V

    return-object v0
.end method
