.class public final synthetic Lajkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxov;

.field public final synthetic b:Laiqy;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lavdn;Laxov;Laiqy;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkv;->d:Lavdn;

    .line 5
    .line 6
    iput-object p2, p0, Lajkv;->a:Laxov;

    .line 7
    .line 8
    iput-object p3, p0, Lajkv;->b:Laiqy;

    .line 9
    .line 10
    iput-object p4, p0, Lajkv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lajkv;->d:Lavdn;

    .line 2
    .line 3
    iget-object p1, v1, Lavdn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbbhm;

    .line 6
    .line 7
    iget-object v4, p0, Lajkv;->a:Laxov;

    .line 8
    .line 9
    iget-object v5, p0, Lajkv;->b:Laiqy;

    .line 10
    .line 11
    invoke-virtual {p1, v4, v5}, Lbbhm;->u(Laxov;Laiqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lajkv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    new-instance v0, Lajks;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lajks;-><init>(Lavdn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Laxov;Laiqy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, v1, Lavdn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
