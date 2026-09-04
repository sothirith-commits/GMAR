.class public final Laijo;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Laoqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahqt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    sput-object v0, Laijo;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laoqn;)V
    .locals 1

    sget-object v0, Lbcfn;->aN:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laijo;->b:Laoqn;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bK:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laijo;->f:Landroid/content/Intent;

    iget-object p0, p0, Laijo;->b:Laoqn;

    const/4 v1, 0x0

    const-string v2, "AppUpdateType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Laoqn;->i(I)Laijn;

    move-result-object p0

    invoke-virtual {p0}, Laijn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
