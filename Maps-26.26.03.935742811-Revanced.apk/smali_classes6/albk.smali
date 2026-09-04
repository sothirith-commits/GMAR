.class public final synthetic Lalbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbl;


# instance fields
.field public final synthetic a:Lalbm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalbm;I)V
    .locals 0

    iput p2, p0, Lalbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbk;->a:Lalbm;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 2

    iget v0, p0, Lalbk;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lalbk;->a:Lalbm;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lalbm;->e(Lbbqq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalbm;->e:Lbhcb;

    invoke-interface {v0}, Lbhcb;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lalbm;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lalbm;->e(Lbbqq;)V

    return-void

    :cond_1
    iget-object p0, p0, Lalbk;->a:Lalbm;

    invoke-virtual {p0, p1}, Lalbm;->e(Lbbqq;)V

    return-void

    :cond_2
    iget-object p0, p0, Lalbk;->a:Lalbm;

    invoke-virtual {p0, p1}, Lalbm;->e(Lbbqq;)V

    return-void
.end method
