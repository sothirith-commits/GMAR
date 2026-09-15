.class public final Lbxsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxsr;

.field public final b:Lbxsr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbxsr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbxsn;->a:Lbxsr;

    .line 11
    .line 12
    new-instance v0, Lbxsr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbxsn;->b:Lbxsr;

    .line 18
    return-void
.end method

.method public static h(Lbxld;Lbxld;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxld;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbxld;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbxld;->b:I

    .line 9
    .line 10
    iget p1, p1, Lbxld;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxsn;->a:Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxsr;->f(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxsn;->b:Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxsr;->f(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxsn;->a:Lbxsr;

    .line 3
    .line 4
    iget p0, p0, Lbxsr;->b:I

    .line 5
    return p0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxsn;->a:Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxsr;->h(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lbxsn;->b:Lbxsr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbxsr;->h(I)V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxsn;->a:Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxsr;->i()V

    .line 6
    .line 7
    iget-object p0, p0, Lbxsn;->b:Lbxsr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxsr;->i()V

    .line 11
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxsn;->a:Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxsr;->h(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lbxsn;->b:Lbxsr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbxsr;->h(I)V

    .line 11
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxsn;->a:Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbxsr;->j(II)V

    .line 6
    .line 7
    iget-object p0, p0, Lbxsn;->b:Lbxsr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lbxsr;->j(II)V

    .line 11
    return-void
.end method

.method public final i(ILbxld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxsn;->a(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbxsn;->b(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p0}, Lbxld;->b(II)V

    .line 12
    return-void
.end method

.method public final j(ILbxld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxsn;->b(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbxsn;->a(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p0}, Lbxld;->b(II)V

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IntPairVector of "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbxsn;->a:Lbxsr;

    .line 10
    .line 11
    iget v2, v1, Lbxsr;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " pairs: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iget v3, v1, Lbxsr;->b:I

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const-string v3, "("

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbxsr;->f(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, p0, Lbxsn;->b:Lbxsr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lbxsr;->f(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "), "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    if-le v3, v4, :cond_1

    .line 65
    .line 66
    const-string p0, "..."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
