.class public Lbvsd;
.super Lbvsi;
.source "PG"


# instance fields
.field final b:Lbvsi;


# direct methods
.method public constructor <init>(Lbvsi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvsi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvsd;->b:Lbvsi;

    .line 6
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
    iget-object p0, p0, Lbvsd;->b:Lbvsi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbvsi;->b(Ljava/util/BitSet;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    const/high16 v1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->flip(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 20
    return-void
.end method

.method public final c(C)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsd;->b:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvsi;->c(C)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Lbvsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsd;->b:Lbvsi;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsd;->b:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvsi;->k(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvsd;->b:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvsi;->j(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvsd;->b:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ".negate()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
