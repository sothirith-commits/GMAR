.class public final Lbwjf;
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
    iput-char p1, p0, Lbwjf;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    .line 2
    iget-char p0, p0, Lbwjf;->a:C

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Ljava/util/BitSet;->set(II)V

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/util/BitSet;->set(II)V

    .line 14
    return-void
.end method

.method public final c(C)Z
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lbwjf;->a:C

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

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
    new-instance v0, Lbwjd;

    .line 3
    .line 4
    iget-char p0, p0, Lbwjf;->a:C

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwjd;-><init>(C)V

    .line 8
    return-object v0
.end method

.method public final g(Lbwjn;)Lbwjn;
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lbwjf;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbwjn;->c(C)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwiw;->a:Lbwjn;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-char p0, p0, Lbwjf;->a:C

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
    const-string v1, "CharMatcher.isNot(\'"

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
