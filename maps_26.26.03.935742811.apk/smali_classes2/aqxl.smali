.class public final Laqxl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbaqg;

.field public c:Ljava/util/HashMap;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbaqg;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqxl;->c:Ljava/util/HashMap;

    iput-object p1, p0, Laqxl;->a:Landroid/app/Activity;

    iput-object p2, p0, Laqxl;->b:Lbaqg;

    iput-object p3, p0, Laqxl;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Laqxm;I)V
    .locals 3

    invoke-interface {p2}, Laqxm;->a()Laqxn;

    move-result-object v0

    invoke-virtual {v0}, Laqxn;->ordinal()I

    move-result v0

    iget-object v1, p0, Laqxl;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Laqxl;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    invoke-interface {p2, p1, v0, p3}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laqxk;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Laqxk;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
