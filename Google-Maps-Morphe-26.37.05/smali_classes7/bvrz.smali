.class final Lbvrz;
.super Lbvrw;
.source "PG"


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvrw;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lbvrz;->a:C

    .line 6
    .line 7
    iput-char p2, p0, Lbvrz;->b:C

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lbvrz;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    .line 7
    iget-char p0, p0, Lbvrz;->b:C

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lbvrz;->a:C

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-char p0, p0, Lbvrz;->b:C

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lbvrz;->a:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvsi;->q(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-char p0, p0, Lbvrz;->b:C

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvsi;->q(C)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "CharMatcher.anyOf(\""

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
