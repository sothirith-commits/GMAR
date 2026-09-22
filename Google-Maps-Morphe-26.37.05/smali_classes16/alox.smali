.class public final Lalox;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcgqh;->b:Lcmeq;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lalox;->a:Lnxq;

    .line 13
    .line 14
    iput-object p2, p0, Lalox;->b:Lcpuk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lcgqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->bl()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalox;->a:Lnxq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lalox;->b:Lcpuk;

    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lazah;

    .line 28
    .line 29
    iget-object p1, p1, Lcgqh;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
