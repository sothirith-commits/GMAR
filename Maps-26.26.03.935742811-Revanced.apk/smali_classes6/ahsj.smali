.class public final Lahsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtf;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbhti;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbhti;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsj;->a:Lcufa;

    iput-object p2, p0, Lahsj;->b:Lcufa;

    iput-object p3, p0, Lahsj;->c:Lbhti;

    iput-object p4, p0, Lahsj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Loov;ZLcoih;Lcovt;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lwxk;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lwxk;-><init>(Lahsj;Loov;Lcoih;Lcovt;ZI)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcjdt;)Ljava/lang/Runnable;
    .locals 2

    new-instance p1, Lahrx;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lahrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p1
.end method
