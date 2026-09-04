.class public final Lbcgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpt;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lbcoq;

.field private final c:Lbciv;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lbcoq;Lbciv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgx;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbcgx;->b:Lbcoq;

    iput-object p3, p0, Lbcgx;->c:Lbciv;

    return-void
.end method


# virtual methods
.method public final a(Lbrry;Lbcpq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lbcgx;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbcgx;->c:Lbciv;

    iget-object p0, p0, Lbcgx;->b:Lbcoq;

    invoke-static {p0, p1}, Lbciv;->b(Lbcoq;Lbrry;)Lcapl;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lbciv;->a(Lcapl;Ljava/util/List;Lbcpq;Lbcpb;Ljava/lang/String;Lbcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
