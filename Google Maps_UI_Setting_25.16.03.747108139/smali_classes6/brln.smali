.class public final Lbrln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbrln;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lbrln;->b:I

    const/16 v0, 0x8

    iput v0, p0, Lbrln;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrln;->a:I

    iput p2, p0, Lbrln;->b:I

    iput p3, p0, Lbrln;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbrln;->b:I

    iput p1, p0, Lbrln;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lbrln;->c:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbrln;->a:I

    iput p1, p0, Lbrln;->b:I

    iput p1, p0, Lbrln;->c:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbrln;->a:I

    iput p1, p0, Lbrln;->c:I

    iput p1, p0, Lbrln;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lbrln;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbrln;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbrln;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 1
    iput p1, p0, Lbrln;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbrln;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbrln;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
    .locals 4

    .line 1
    iget v0, p0, Lbrln;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbrln;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lbrln;->c:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lbrln;->b:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, " currentCacheStatus"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lbrln;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, " currentNetworkState"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v1, p0, Lbrln;->c:I

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, " callbackDelayStatus"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Missing required properties:"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
