.class public final Lbjto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcaqo;

.field public final d:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    const-string v1, "InternalGmsDCC"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lbjto;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbjtl;)V
    .locals 9

    new-instance v1, Lbjue;

    invoke-direct {v1, p1}, Lbjue;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lblgx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrak;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Lrak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbjto;-><init>(Lbjti;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbjtl;Lblgq;Lcaqo;)V

    return-void
.end method

.method public constructor <init>(Lbjti;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbjtl;Lblgq;Lcaqo;)V
    .locals 9

    new-instance v3, Lbklm;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Lbklm;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbjto;->b:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lbjto;->d:Lbklm;

    new-instance v0, Lruy;

    const/4 v8, 0x2

    move-object v4, p1

    move-object v6, p2

    move-object v2, p3

    move-object v7, p4

    move-object v1, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lruy;-><init>(Lblgq;Ljava/util/concurrent/Executor;Lbklm;Lbjti;Lcaqo;Landroid/content/Context;Lbjtl;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbjto;->c:Lcaqo;

    sget-object p0, Lbjtn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lmdi;

    const/16 p1, 0xc

    invoke-direct {p0, v6, p1}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbjzl;->b(Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method
