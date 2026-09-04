.class public final Lbfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygu;


# instance fields
.field final synthetic a:Lbfsx;


# direct methods
.method public constructor <init>(Lbfsx;)V
    .locals 0

    iput-object p1, p0, Lbfsw;->a:Lbfsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laygw;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    sget-object p0, Lbfsx;->a:Lcbka;

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    sget-object p1, Lbfsx;->a:Lcbka;

    iget-object p0, p0, Lbfsw;->a:Lbfsx;

    iget-object p1, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbfsx;->e:Lnzx;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Failed to delete rating"

    invoke-static {p1, p0, v0}, Lbimj;->ab(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
