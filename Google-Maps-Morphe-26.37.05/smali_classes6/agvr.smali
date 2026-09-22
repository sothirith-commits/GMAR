.class public final Lagvr;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lagzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahih;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lahih;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lagvr;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lagzy;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aL:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lagvr;->b:Lagzy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->bK:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagvr;->f:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object p0, p0, Lagvr;->b:Lagzy;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "AppUpdateType"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lagzy;->f(I)Lagvq;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lagvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method
