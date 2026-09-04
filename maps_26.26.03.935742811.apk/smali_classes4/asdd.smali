.class public final synthetic Lasdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Larhl;

.field public final synthetic c:Landroid/app/ProgressDialog;

.field public final synthetic d:Larln;


# direct methods
.method public synthetic constructor <init>(Lasdt;Larhl;Landroid/app/ProgressDialog;Larln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdd;->a:Lasdt;

    iput-object p2, p0, Lasdd;->b:Larhl;

    iput-object p3, p0, Lasdd;->c:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lasdd;->d:Larln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lasdd;->a:Lasdt;

    iget-object v1, p0, Lasdd;->b:Larhl;

    iget-object v2, p0, Lasdd;->c:Landroid/app/ProgressDialog;

    iget-object p0, p0, Lasdd;->d:Larln;

    if-eqz p1, :cond_0

    new-instance p1, Lbhp;

    const/16 v3, 0xc

    invoke-direct {p1, v0, v3}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Lascu;

    invoke-direct {v3, v0, v1, v2, p0}, Lascu;-><init>(Lasdt;Larhl;Landroid/app/ProgressDialog;Larln;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v3, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1, p1, v2, p0}, Lasdt;->v(Larhl;Lcapl;Landroid/app/ProgressDialog;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
