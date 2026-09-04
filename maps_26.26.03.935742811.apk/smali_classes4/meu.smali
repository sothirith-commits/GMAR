.class public final Lmeu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmeu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhvp;Lcapl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmeu;->a:Ljava/lang/Object;

    check-cast p2, Lcapv;

    iget-object v0, p2, Lcapv;->a:Ljava/lang/Object;

    sget-object v2, Lbhvt;->aM:Lbhvt;

    sget-object v3, Lcqyd;->bi:Lcqyd;

    sget-object v4, Lbhvq;->d:Lbhvq;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lbhvs;->b(Lbhvp;Lbhvt;Lcqyd;Lbhvq;ZZZZ)Lbhvr;

    move-result-object p1

    iput-object p1, p0, Lmeu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lbhvr;->c(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
