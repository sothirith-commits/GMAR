.class final Lbrrl;
.super Lbrro;
.source "PG"


# instance fields
.field private final a:Lbrro;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbrro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbrro;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrrl;->a:Lbrro;

    .line 5
    .line 6
    const-string p1, "\n"

    .line 7
    .line 8
    iput-object p1, p0, Lbrrl;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Cannot add a separator after every %s chars"

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lbrrl;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lbrrl;->a:Lbrro;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lbrro;->a([BLjava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbrrg;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbrrg;-><init>(Ljava/lang/Appendable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbrrl;->a:Lbrro;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lbrro;->b(Ljava/lang/Appendable;[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbrrl;->a:Lbrro;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrro;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbpcx;->bu(IILjava/math/RoundingMode;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lbrrl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v0

    .line 29
    add-int/2addr p1, v1

    .line 30
    return p1
.end method

.method public final e()Lbrro;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrrl;->a:Lbrro;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrro;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lbrro;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrrl;->a:Lbrro;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrro;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrrl;->a:Lbrro;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".withSeparator(\""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbrrl;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\", 64)"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
