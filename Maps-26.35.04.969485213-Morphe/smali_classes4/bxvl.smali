.class final Lbxvl;
.super Lbxvo;
.source "PG"


# instance fields
.field private final a:Lbxvo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbxvo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxvl;->a:Lbxvo;

    .line 6
    .line 7
    const-string p1, "\n"

    .line 8
    .line 9
    iput-object p1, p0, Lbxvl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "Cannot add a separator after every %s chars"

    .line 12
    .line 13
    const/16 p1, 0x40

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lbxvl;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lbxvl;->a:Lbxvo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lbxvo;->a([BLjava/lang/CharSequence;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxvg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbxvg;-><init>(Ljava/lang/Appendable;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbxvl;->a:Lbxvo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lbxvo;->c(Ljava/lang/Appendable;[BI)V

    .line 11
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbxvl;->a:Lbxvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxvo;->d(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbxiv;->w(IILjava/math/RoundingMode;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object p0, p0, Lbxvl;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    mul-int/2addr p0, v0

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public final e()Lbxvo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lbxvo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxvl;->a:Lbxvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxvo;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbxvo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxvl;->a:Lbxvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxvo;->m(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxvl;->a:Lbxvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ".withSeparator(\""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Lbxvl;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "\", 64)"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
