.class public final synthetic Lalvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvi;


# instance fields
.field public final synthetic a:Lalvj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalvh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalvh;->a:Lalvj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbojb;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget p2, p0, Lalvh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lalvh;->a:Lalvj;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalvj;->c:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lalpz;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lalpz;->c(Lbojb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lalvj;->c:Lcpuk;

    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lalpz;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lalpz;->b(Lbojb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
