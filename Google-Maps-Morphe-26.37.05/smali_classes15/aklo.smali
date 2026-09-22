.class public final synthetic Laklo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laklo;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laklo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbfof;

    .line 2
    .line 3
    iget-wide v0, p0, Laklo;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Laklo;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lbfof;->b(JJ)Lbfpy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
