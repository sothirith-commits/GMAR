.class public final Lanrq;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field private final e:Lcufa;

.field private final i:Lankf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Lanrq;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lcufa;Lcufa;Lcufa;Lankf;)V
    .locals 1

    sget-object v0, Lbcfn;->an:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lanrq;->b:Lcufa;

    iput-object p4, p0, Lanrq;->c:Lcufa;

    iput-object p5, p0, Lanrq;->e:Lcufa;

    iput-object p6, p0, Lanrq;->d:Lcufa;

    iput-object p7, p0, Lanrq;->i:Lankf;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bM:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lanrq;->i:Lankf;

    invoke-virtual {v0}, Lankf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrq;->f:Landroid/content/Intent;

    iget-object v1, p0, Lanrq;->e:Lcufa;

    const-string v2, "ObfuscatedGaiaIdExtraKey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lanrp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
