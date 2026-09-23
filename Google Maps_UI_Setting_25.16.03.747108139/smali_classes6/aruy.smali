.class public final Laruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruw;


# instance fields
.field final a:Laucv;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Larux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Larux;->a:Lcgri;

    .line 5
    .line 6
    iput-object v0, p0, Laruy;->b:Lcgri;

    .line 7
    .line 8
    iget-object p1, p1, Larux;->b:Laucu;

    .line 9
    .line 10
    new-instance v0, Laucv;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laucv;-><init>(Laucu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laruy;->a:Laucv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 2

    .line 1
    iget-object v0, p0, Laruy;->b:Lcgri;

    .line 2
    .line 3
    check-cast p1, Lcfqu;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larpu;

    .line 10
    .line 11
    iget-object v1, p0, Laruy;->a:Laucv;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2, p3}, Larpu;->a(Lcom/google/protobuf/MessageLite;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
