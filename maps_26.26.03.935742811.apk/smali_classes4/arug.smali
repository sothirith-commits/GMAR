.class public final synthetic Larug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Larug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larug;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Larug;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Larug;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Larug;->b:Ljava/lang/Object;

    check-cast p1, Lbsux;

    iget-object v0, p1, Lbsux;->g:Lcdsp;

    iget-object p1, p1, Lbsux;->c:Lbsxi;

    iget-boolean p0, p0, Larug;->a:Z

    invoke-virtual {p1, p0, v0}, Lbsxi;->b(ZLcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Larug;->b:Ljava/lang/Object;

    check-cast p1, Lbsux;

    iget-object v0, p1, Lbsux;->g:Lcdsp;

    iget-object p1, p1, Lbsux;->c:Lbsxi;

    iget-boolean p0, p0, Larug;->a:Z

    invoke-virtual {p1, p0, v0}, Lbsxi;->b(ZLcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Larug;->b:Ljava/lang/Object;

    check-cast v0, Lagoa;

    iget-object v0, v0, Lagoa;->g:Lamhi;

    check-cast p1, Landroid/location/Location;

    iget-boolean p0, p0, Larug;->a:Z

    invoke-virtual {v0, p1, p0}, Lamhi;->aZ(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lasrp;

    iget-boolean v0, p0, Larug;->a:Z

    iget-object p0, p0, Larug;->b:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, v0, p1}, Larul;->aa(Larul;ZLasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
