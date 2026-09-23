.class public final synthetic Lbpsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbpsx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpsx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbpsx;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbpsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbioc;

    .line 6
    .line 7
    iget v0, p0, Lbpsx;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lbpsx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbimw;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lbimw;->a(Lbioc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget p1, p0, Lbpsx;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lbpsx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbptb;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbptb;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
