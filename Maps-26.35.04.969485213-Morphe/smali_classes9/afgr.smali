.class public final synthetic Lafgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafgt;Laocx;Ljava/util/concurrent/Executor;Lef;Lbh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lafgr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafgr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafgr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafgr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lafgr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lafgr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lzkb;Landroid/accounts/Account;Lzjz;Lcom/google/common/util/concurrent/ListenableFuture;Lbmsl;I)V
    .locals 0

    .line 17
    iput p6, p0, Lafgr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafgr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafgr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafgr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafgr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lafgr;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lafgr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafgr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lafgr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lafgr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lafgr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzkb;

    .line 16
    .line 17
    check-cast v3, Landroid/accounts/Account;

    .line 18
    .line 19
    check-cast v2, Lzjz;

    .line 20
    .line 21
    check-cast v1, Lbmsl;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2, v0, v1}, Lzkb;->j(Landroid/accounts/Account;Lzjz;Lcom/google/common/util/concurrent/ListenableFuture;Lbmsl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Laocx;

    .line 28
    .line 29
    iget-object v0, v1, Laocx;->k:Lbmsi;

    .line 30
    .line 31
    iget-object v1, p0, Lafgr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lafgr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lafgt;

    .line 36
    .line 37
    iget-object v3, v2, Lafgt;->f:Lbmsp;

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafgr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcw;

    .line 45
    .line 46
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 47
    .line 48
    iget-object v1, v2, Lafgt;->g:Lgpz;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lafgr;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbh;

    .line 56
    .line 57
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 58
    .line 59
    iget-object v0, v2, Lafgt;->h:Lgpz;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lgql;->c(Lgqs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
