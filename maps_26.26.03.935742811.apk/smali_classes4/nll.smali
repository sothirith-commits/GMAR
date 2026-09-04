.class final Lnll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxeq;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnll;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxyv;Ljava/lang/String;Loov;)Laxer;
    .locals 10

    new-instance v0, Laxer;

    iget-object p0, p0, Lnll;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblnv;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbheg;

    iget-object p0, p0, Lnng;->b:Lndy;

    invoke-virtual {p0}, Lndy;->w()Lpbr;

    move-result-object v7

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lndy;->eJ:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Laxer;-><init>(Lcxyv;Ljava/lang/String;Loov;Landroid/content/res/Resources;Lblnv;Lbheg;Lpbr;Ljava/util/concurrent/Executor;Lcufa;)V

    return-object v0
.end method
