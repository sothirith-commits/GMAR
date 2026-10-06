.class public final synthetic Lbxfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbxfn;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbxfn;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxfg;->a:Lbxfn;

    .line 5
    .line 6
    iput-wide p2, p0, Lbxfg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbxfg;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance p1, Lboaw;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lboaw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lbxfg;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lbxfg;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lbxfg;->a:Lbxfn;

    .line 13
    .line 14
    iget-object p0, p0, Lbxfn;->g:Lbyyj;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1, v2}, Lbyyj;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
