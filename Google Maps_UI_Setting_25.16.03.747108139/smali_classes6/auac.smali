.class public final Lauac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruo;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Laucn;

.field private final c:Laruc;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Laucn;Laruc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauac;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lauac;->b:Laucn;

    .line 7
    .line 8
    iput-object p3, p0, Lauac;->c:Laruc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbinf;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lauac;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauac;->c:Laruc;

    .line 7
    .line 8
    iget-object v1, p0, Lauac;->b:Laucn;

    .line 9
    .line 10
    invoke-static {v1, p1}, Laruc;->b(Laucn;Lbinf;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Laruc;->a(Lbqfj;Ljava/util/List;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
