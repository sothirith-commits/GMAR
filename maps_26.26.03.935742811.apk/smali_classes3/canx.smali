.class public final Lcanx;
.super Lcanw;
.source "PG"


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lcanw;-><init>()V

    if-lt p2, p1, :cond_0

    iput-char p1, p0, Lcanx;->a:C

    iput-char p2, p0, Lcanx;->b:C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    iget-char v0, p0, Lcanx;->b:C

    iget-char p0, p0, Lcanx;->a:C

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    iget-char v0, p0, Lcanx;->a:C

    if-gt v0, p1, :cond_0

    iget-char p0, p0, Lcanx;->b:C

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lcanx;->a:C

    invoke-static {v0}, Lcaoi;->q(C)Ljava/lang/String;

    move-result-object v0

    iget-char p0, p0, Lcanx;->b:C

    invoke-static {p0}, Lcaoi;->q(C)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CharMatcher.inRange(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
