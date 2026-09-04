.class public final synthetic Lascu;
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

    iput-object p1, p0, Lascu;->a:Lasdt;

    iput-object p2, p0, Lascu;->b:Larhl;

    iput-object p3, p0, Lascu;->c:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lascu;->d:Larln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lascu;->a:Lasdt;

    iget-object v0, p0, Lascu;->b:Larhl;

    sget-object v1, Lcanj;->a:Lcanj;

    iget-object v2, p0, Lascu;->c:Landroid/app/ProgressDialog;

    iget-object p0, p0, Lascu;->d:Larln;

    invoke-virtual {p1, v0, v1, v2, p0}, Lasdt;->u(Larhl;Lcapl;Landroid/app/ProgressDialog;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
