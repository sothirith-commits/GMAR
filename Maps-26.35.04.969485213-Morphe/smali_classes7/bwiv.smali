.class public final Lbwiv;
.super Lbwjn;
.source "PG"


# instance fields
.field final a:Lbwjn;

.field final b:Lbwjn;


# direct methods
.method public constructor <init>(Lbwjn;Lbwjn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwjn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwiv;->a:Lbwjn;

    .line 6
    .line 7
    iput-object p2, p0, Lbwiv;->b:Lbwjn;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbwiv;->a:Lbwjn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbwjn;->b(Ljava/util/BitSet;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/BitSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 16
    .line 17
    iget-object p0, p0, Lbwiv;->b:Lbwjn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbwjn;->b(Ljava/util/BitSet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 27
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwiv;->a:Lbwjn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwjn;->c(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbwiv;->b:Lbwjn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwjn;->c(C)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwiv;->b:Lbwjn;

    .line 3
    .line 4
    iget-object p0, p0, Lbwiv;->a:Lbwjn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ".and("

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
