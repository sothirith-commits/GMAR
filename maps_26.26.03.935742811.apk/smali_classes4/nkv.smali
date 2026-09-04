.class final Lnkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuu;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkv;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfyn;)Lawuv;
    .locals 2

    new-instance v0, Lawuv;

    iget-object p0, p0, Lnkv;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lndy;->dv:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lawuv;-><init>(Landroid/app/Activity;Lcufa;Lcfyn;)V

    return-object v0
.end method
