.class public final synthetic Lbhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbhjg;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhjg;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbhjf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhjf;->a:Lbhjg;

    .line 7
    .line 8
    iput p2, p0, Lbhjf;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhjf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhjf;->a:Lbhjg;

    .line 6
    .line 7
    iget-object v0, v0, Lbhjg;->c:Lbhji;

    .line 8
    .line 9
    iget v1, p0, Lbhjf;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbhji;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lbhjf;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lbhjf;->a:Lbhjg;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbhjg;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
