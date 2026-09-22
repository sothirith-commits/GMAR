.class public final Lawdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdg;


# instance fields
.field final a:Laypd;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lawde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawde;->a:Lcpuk;

    .line 5
    .line 6
    iput-object v0, p0, Lawdh;->b:Lcpuk;

    .line 7
    .line 8
    iget-object p1, p1, Lawde;->b:Laypc;

    .line 9
    .line 10
    new-instance v0, Laypd;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laypd;-><init>(Laypc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lawdh;->a:Laypd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdh;->b:Lcpuk;

    .line 2
    .line 3
    check-cast p1, Lceju;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layhj;

    .line 10
    .line 11
    iget-object p0, p0, Lawdh;->a:Laypd;

    .line 12
    .line 13
    invoke-interface {v0, p1, p0, p2, p3}, Layhj;->a(Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

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
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
