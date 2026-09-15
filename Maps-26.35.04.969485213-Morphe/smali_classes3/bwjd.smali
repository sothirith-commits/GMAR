.class public final Lbwjd;
.super Lbwjb;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwjb;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lbwjd;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lbwjd;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 6
    return-void
.end method

.method public final c(C)Z
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lbwjd;->a:C

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Lbwjn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwjf;

    .line 3
    .line 4
    iget-char p0, p0, Lbwjd;->a:C

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwjf;-><init>(C)V

    .line 8
    return-object v0
.end method

.method public final g(Lbwjn;)Lbwjn;
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lbwjd;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbwjn;->c(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbwjl;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbwjl;-><init>(Lbwjn;Lbwjn;)V

    .line 15
    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-char p0, p0, Lbwjd;->a:C

    .line 7
    .line 8
    const/16 p2, 0x2e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-char p0, p0, Lbwjd;->a:C

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwjn;->q(C)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "CharMatcher.is(\'"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "\')"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
