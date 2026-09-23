.class public final Lbmxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmrw;Lbssz;Ljava/util/concurrent/Executor;Lcgri;Lckbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbmxc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmxc;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4, p5}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    move-result-object p1

    iput-object p1, p0, Lbmxc;->a:Ljava/lang/Object;

    return-void
.end method
