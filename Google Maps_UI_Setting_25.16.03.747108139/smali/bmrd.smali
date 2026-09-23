.class public final synthetic Lbmrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbmre;

.field public final synthetic b:Z

.field public final synthetic c:Lckxk;

.field public final synthetic d:Lbmob;


# direct methods
.method public synthetic constructor <init>(Lbmre;ZLckxk;Lbmob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmrd;->a:Lbmre;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbmrd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbmrd;->c:Lckxk;

    .line 9
    .line 10
    iput-object p4, p0, Lbmrd;->d:Lbmob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmrd;->a:Lbmre;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbmrd;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbmrd;->c:Lckxk;

    .line 6
    .line 7
    iget-object v3, p0, Lbmrd;->d:Lbmob;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbmre;->q(Lbmre;ZLckxk;Lbmob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
