.class public final Lmqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lmqw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lmqw;->b:I

    .line 7
    .line 8
    iput v0, p0, Lmqw;->a:I

    .line 9
    .line 10
    new-instance v0, Lkvk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lmqw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 22
    move-object v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lmqw;->a:I

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 33
    const-string p2, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmqw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmqx;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lmqw;->c:Ljava/lang/Object;

    iget v0, p1, Lmqx;->c:I

    iput v0, p0, Lmqw;->a:I

    iget v0, p1, Lmqx;->d:I

    iput v0, p0, Lmqw;->b:I

    iget-object v0, p1, Lmqx;->a:Lbwkq;

    iput-object v0, p0, Lmqw;->c:Ljava/lang/Object;

    iget-object p1, p1, Lmqx;->b:Lawsz;

    iput-object p1, p0, Lmqw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final t(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lmqx;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lmqw;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmqw;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmqx;

    .line 11
    .line 12
    iget v1, p0, Lmqw;->a:I

    .line 13
    .line 14
    iget v2, p0, Lmqw;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lmqw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lmqw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lawsz;

    .line 21
    .line 22
    check-cast v3, Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lmqx;-><init>(IILbwkq;Lawsz;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lmqw;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final c(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lmqw;->q()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmqw;->d()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmqw;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lmqw;->b:I

    .line 7
    .line 8
    iget v3, p0, Lmqw;->a:I

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lkvk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lkvk;->a(Ljava/lang/String;II)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lmqw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkvk;

    .line 27
    .line 28
    iget v1, v1, Lkvk;->a:I

    .line 29
    .line 30
    iput v1, p0, Lmqw;->b:I

    .line 31
    :cond_0
    return v0
.end method

.method public final e()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqw;->q()Z

    .line 4
    .line 5
    iget-object v0, p0, Lmqw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lmqw;->b:I

    .line 10
    .line 11
    iget v3, p0, Lmqw;->a:I

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Lkvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lkvk;->a(Ljava/lang/String;II)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmqw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkvk;

    .line 30
    .line 31
    iget v1, v1, Lkvk;->a:I

    .line 32
    .line 33
    iput v1, p0, Lmqw;->b:I

    .line 34
    :cond_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmqw;->b:I

    .line 3
    .line 4
    iget v1, p0, Lmqw;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lmqw;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lmqw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final g()Lkvz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqw;->d()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lmqw;->r()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lkvz;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lkvz;-><init>(FI)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lkvz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lkvz;-><init>(FI)V

    .line 31
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lmqw;->q()Z

    .line 8
    .line 9
    iget p1, p0, Lmqw;->b:I

    .line 10
    .line 11
    iget v1, p0, Lmqw;->a:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    const/16 v3, 0x31

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-object v0

    .line 34
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 35
    add-int/2addr p1, v0

    .line 36
    .line 37
    iput p1, p0, Lmqw;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmqw;->b:I

    .line 3
    .line 4
    iget v1, p0, Lmqw;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lmqw;->b:I

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqw;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lmqw;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lmqw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x27

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmqw;->f()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    const/4 v4, -0x1

    .line 35
    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmqw;->f()I

    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    iget v1, p0, Lmqw;->b:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lmqw;->b:I

    .line 50
    .line 51
    iget-object p0, p0, Lmqw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    iput v0, p0, Lmqw;->b:I

    .line 63
    return-object v1
.end method

.method public final k(C)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqw;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmqw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lmqw;->b:I

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lmqw;->t(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmqw;->f()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v2, -0x1

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lmqw;->t(I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmqw;->f()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lmqw;->b:I

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lmqw;->b:I

    .line 3
    .line 4
    iget v1, p0, Lmqw;->a:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lmqw;->t(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lmqw;->b:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(C)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lmqw;->b:I

    .line 3
    .line 4
    iget v1, p0, Lmqw;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    iput v0, p0, Lmqw;->b:I

    .line 25
    :cond_1
    return v3
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lmqw;->b:I

    .line 3
    .line 4
    iget v1, p0, Lmqw;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    add-int v1, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lmqw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    iput v0, p0, Lmqw;->b:I

    .line 35
    :cond_1
    return v3
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmqw;->b:I

    .line 3
    .line 4
    iget p0, p0, Lmqw;->a:I

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmqw;->b:I

    .line 3
    .line 4
    iget v1, p0, Lmqw;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmqw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    .line 18
    const/16 v0, 0x61

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x7a

    .line 24
    .line 25
    if-le p0, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    .line 29
    :cond_2
    :goto_0
    const/16 v0, 0x41

    .line 30
    .line 31
    if-lt p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    if-gt p0, v0, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    return v2
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqw;->l()V

    .line 4
    .line 5
    iget v0, p0, Lmqw;->b:I

    .line 6
    .line 7
    iget v1, p0, Lmqw;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lmqw;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmqw;->l()V

    .line 30
    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final r()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqw;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmqw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lmqw;->b:I

    .line 13
    move-object v3, v0

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lmqw;->b:I

    .line 28
    .line 29
    const/16 p0, 0x9

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    iget v3, p0, Lmqw;->a:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x2

    .line 39
    .line 40
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljsu;->e(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget v2, p0, Lmqw;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, p0, Lmqw;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return v0

    .line 62
    :catch_0
    :cond_2
    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqw;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lmqw;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmqw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmqw;->f()I

    .line 26
    move-result v0

    .line 27
    .line 28
    :cond_1
    const/16 v3, 0x7a

    .line 29
    .line 30
    const/16 v4, 0x5f

    .line 31
    .line 32
    const/16 v5, 0x5a

    .line 33
    .line 34
    const/16 v6, 0x61

    .line 35
    .line 36
    const/16 v7, 0x41

    .line 37
    .line 38
    if-lt v0, v7, :cond_2

    .line 39
    .line 40
    if-le v0, v5, :cond_4

    .line 41
    .line 42
    :cond_2
    if-lt v0, v6, :cond_3

    .line 43
    .line 44
    if-le v0, v3, :cond_4

    .line 45
    .line 46
    :cond_3
    if-ne v0, v4, :cond_a

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lmqw;->f()I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_0
    if-lt v0, v7, :cond_5

    .line 53
    .line 54
    if-le v0, v5, :cond_9

    .line 55
    .line 56
    :cond_5
    if-lt v0, v6, :cond_6

    .line 57
    .line 58
    if-le v0, v3, :cond_9

    .line 59
    .line 60
    :cond_6
    const/16 v8, 0x30

    .line 61
    .line 62
    if-lt v0, v8, :cond_7

    .line 63
    .line 64
    const/16 v8, 0x39

    .line 65
    .line 66
    if-le v0, v8, :cond_9

    .line 67
    .line 68
    :cond_7
    if-eq v0, v2, :cond_9

    .line 69
    .line 70
    if-ne v0, v4, :cond_8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_8
    iget v0, p0, Lmqw;->b:I

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lmqw;->f()I

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_a
    move v0, v1

    .line 81
    .line 82
    :goto_2
    iput v1, p0, Lmqw;->b:I

    .line 83
    .line 84
    :goto_3
    if-ne v0, v1, :cond_b

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_b
    iget-object v2, p0, Lmqw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput v0, p0, Lmqw;->b:I

    .line 97
    return-object v1
.end method
