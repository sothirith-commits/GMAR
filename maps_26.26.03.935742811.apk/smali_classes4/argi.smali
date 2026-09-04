.class final Largi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# instance fields
.field private final a:Largq;


# direct methods
.method public constructor <init>(Largq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largi;->a:Largq;

    return-void
.end method


# virtual methods
.method public final a()Laqxn;
    .locals 0

    sget-object p0, Laqxn;->i:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Largi;->a:Largq;

    invoke-interface {p0, p1}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Largp;->a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-interface {p0}, Largp;->b()V

    return-void
.end method
