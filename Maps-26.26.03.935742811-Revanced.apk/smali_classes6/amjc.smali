.class public final Lamjc;
.super Lbacb;
.source "PG"


# instance fields
.field public final a:Lalpy;

.field public final b:Landroid/app/Application;

.field private final f:Lamdn;


# direct methods
.method public constructor <init>(Lamdn;Lalpy;Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcljh;->b:Lcqro;

    sget-object v1, Lcljj;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamjc;->f:Lamdn;

    iput-object p2, p0, Lamjc;->a:Lalpy;

    iput-object p3, p0, Lamjc;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lcljh;

    new-instance p1, Lvvw;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lvvw;-><init>(I)V

    iget-object p2, p0, Lamjc;->f:Lamdn;

    sget-object v0, Lcdtg;->a:Lcdtg;

    check-cast p2, Lamdp;

    iget-object p2, p2, Lamdp;->b:Lcafw;

    invoke-virtual {p2, p1, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance p2, Lamjb;

    invoke-direct {p2, p0}, Lamjb;-><init>(Lamjc;)V

    invoke-static {p1, p2, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
