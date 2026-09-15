.class public final Lbdji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdji;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdji;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lbdmp;->T(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljjv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
