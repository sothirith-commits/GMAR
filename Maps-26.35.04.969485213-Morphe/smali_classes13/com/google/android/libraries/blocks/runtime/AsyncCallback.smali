.class public final Lcom/google/android/libraries/blocks/runtime/AsyncCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzpc<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static register(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbzol;->a:Lbzol;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->nativeOnFailure(I[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->a:I

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->nativeOnSuccess(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public native nativeOnFailure(I[B)V
.end method

.method public native nativeOnSuccess(I[B)V
.end method
