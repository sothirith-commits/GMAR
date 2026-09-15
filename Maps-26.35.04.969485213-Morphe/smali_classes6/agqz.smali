.class public final Lagqz;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lagvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafzb;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lagqz;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lagvf;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aL:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lagqz;->b:Lagvf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->bK:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagqz;->f:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object p0, p0, Lagqz;->b:Lagvf;

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
    invoke-virtual {p0, v0}, Lagvf;->f(I)Lagqy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lagqy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method
