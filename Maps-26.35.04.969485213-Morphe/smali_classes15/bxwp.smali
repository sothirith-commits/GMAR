.class public final synthetic Lbxwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbxww;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbxww;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxwp;->a:Lbxww;

    .line 5
    .line 6
    iput-wide p2, p0, Lbxwp;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbxwp;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance p1, Lbnxq;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbnxq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lbxwp;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lbxwp;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lbxwp;->a:Lbxww;

    .line 13
    .line 14
    iget-object p0, p0, Lbxww;->g:Lbzpv;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1, v2}, Lbzpv;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
