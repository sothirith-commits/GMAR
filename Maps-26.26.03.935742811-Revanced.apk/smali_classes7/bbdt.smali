.class public final Lbbdt;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lcufa;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbbdt;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->al:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbbdt;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbbdt;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aV:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbaxp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbdt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
