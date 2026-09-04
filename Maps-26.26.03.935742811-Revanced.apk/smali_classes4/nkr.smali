.class final Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvg;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkr;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnyi;Lbhec;)Lawvh;
    .locals 2

    new-instance v0, Lawvh;

    iget-object p0, p0, Lnkr;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lawvh;-><init>(Landroid/app/Activity;Lcufa;Lcnyi;Lbhec;)V

    return-object v0
.end method
