.class public final Lapih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field final synthetic a:Laphe;

.field public final synthetic b:Lapil;


# direct methods
.method public constructor <init>(Lapil;Laphe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapih;->a:Laphe;

    .line 2
    .line 3
    iput-object p1, p0, Lapih;->b:Lapil;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapih;->a:Laphe;

    .line 2
    .line 3
    sget-object p2, Laphh;->b:Laphh;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laphe;->a(Laphh;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lapih;->b:Lapil;

    .line 9
    .line 10
    iget-object p2, p2, Lapil;->t:Lapva;

    .line 11
    .line 12
    invoke-virtual {p2}, Lapva;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lapbj;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbzol;->a:Lbzol;

    .line 23
    .line 24
    invoke-static {p2, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    return-void
.end method
