.class public final Lawld;
.super Lawie;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Lbgld;


# direct methods
.method public constructor <init>(Lbgld;)V
    .locals 1

    .line 1
    sget-object v0, Lcgor;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lawld;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iput-object p1, p0, Lawld;->b:Lbgld;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lcgor;

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawld;->b:Lbgld;

    .line 7
    .line 8
    invoke-interface {p1}, Lbgld;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lawld;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
