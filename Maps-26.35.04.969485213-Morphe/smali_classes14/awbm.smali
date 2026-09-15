.class public final Lawbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbl;


# instance fields
.field final a:Laymo;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Lawbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawbk;->a:Lcqlh;

    .line 5
    .line 6
    iput-object v0, p0, Lawbm;->b:Lcqlh;

    .line 7
    .line 8
    iget-object p1, p1, Lawbk;->b:Laymn;

    .line 9
    .line 10
    new-instance v0, Laymo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laymo;-><init>(Laymn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lawbm;->a:Laymo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbm;->b:Lcqlh;

    .line 2
    .line 3
    check-cast p1, Lcdwh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layev;

    .line 10
    .line 11
    iget-object p0, p0, Lawbm;->a:Laymo;

    .line 12
    .line 13
    invoke-interface {v0, p1, p0, p2, p3}, Layev;->a(Lcom/google/protobuf/MessageLite;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
