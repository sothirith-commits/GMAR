.class public final synthetic Lblhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbklm;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;I)V
    .locals 0

    iput p4, p0, Lblhd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblhd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblhd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lblhd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcydo;I)V
    .locals 0

    iput p4, p0, Lblhd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblhd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblhd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lblhd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    iget v0, p0, Lblhd;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Lanl;->a:[I

    iget-object v0, p0, Lblhd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblhd;->b:Ljava/lang/Object;

    check-cast v0, Lcydo;

    invoke-virtual {v0}, Lcydo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lcyaj;->aj(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lblhd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v2, p0, Lblhd;->c:Ljava/lang/Object;

    new-instance v0, Lbizw;

    iget-object v1, p0, Lblhd;->a:Ljava/lang/Object;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lblhd;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
