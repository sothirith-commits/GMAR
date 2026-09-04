.class final Lvtj;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lapxq;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lapxq;Landroid/app/Application;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lvtj;->a:Lapxq;

    iput-object p2, p0, Lvtj;->b:Landroid/app/Application;

    iput-object p3, p0, Lvtj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lvtj;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    sget v0, Lvtk;->a:I

    iget-object v0, p0, Lvtj;->a:Lapxq;

    move-object v1, v0

    check-cast v1, Lapxd;

    iput-object p1, v1, Lapxd;->m:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lvtj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvtj;->a:Lapxq;

    iget-object p0, p0, Lvtj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
