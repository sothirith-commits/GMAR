.class public final synthetic Layhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Layhq;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:Layor;

.field public final synthetic d:Laypd;

.field public final synthetic e:Laypf;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Laypv;


# direct methods
.method public synthetic constructor <init>(Layhq;Lcom/google/protobuf/MessageLite;Layor;Laypd;Laypf;Ljava/util/concurrent/Executor;Laypv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhm;->a:Layhq;

    .line 5
    .line 6
    iput-object p2, p0, Layhm;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iput-object p3, p0, Layhm;->c:Layor;

    .line 9
    .line 10
    iput-object p4, p0, Layhm;->d:Laypd;

    .line 11
    .line 12
    iput-object p5, p0, Layhm;->e:Laypf;

    .line 13
    .line 14
    iput-object p6, p0, Layhm;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Layhm;->g:Laypv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Layhm;->a:Layhq;

    .line 4
    .line 5
    iget-object v1, p0, Layhm;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v2, p0, Layhm;->c:Layor;

    .line 8
    .line 9
    iget-object v3, p0, Layhm;->d:Laypd;

    .line 10
    .line 11
    iget-object v4, p0, Layhm;->e:Laypf;

    .line 12
    .line 13
    iget-object v5, p0, Layhm;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v6, p0, Layhm;->g:Laypv;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Layhq;->c(Lcom/google/protobuf/MessageLite;Layor;Laypd;Laypf;Ljava/util/concurrent/Executor;Laypv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
