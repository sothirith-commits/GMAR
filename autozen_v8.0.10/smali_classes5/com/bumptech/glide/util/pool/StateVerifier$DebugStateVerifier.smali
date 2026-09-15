.class Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;
.super Lcom/bumptech/glide/util/pool/StateVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/StateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugStateVerifier"
.end annotation


# instance fields
.field private volatile recycledAtStackTraceException:Ljava/lang/RuntimeException;


# virtual methods
.method public setRecycled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, "Released"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;->recycledAtStackTraceException:Ljava/lang/RuntimeException;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;->recycledAtStackTraceException:Ljava/lang/RuntimeException;

    .line 15
    .line 16
    return-void
.end method

.method public throwIfRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;->recycledAtStackTraceException:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Already released"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;->recycledAtStackTraceException:Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lit0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
