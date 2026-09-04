.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ldbr;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldby;->a:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    iput p1, p0, Ldby;->c:I

    iput p1, p0, Ldby;->d:I

    return-void
.end method

.method public static synthetic d(Ldby;IILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldby;->c(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    iget-object v0, p0, Ldby;->b:Ldbr;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldby;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Ldby;->c:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Ldby;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ldbr;->b()I

    move-result v2

    add-int v3, v2, v1

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v1

    iget p0, v0, Ldbr;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, Ldbr;->b:[C

    aget-char p0, p0, p1

    return p0

    :cond_2
    iget-object v1, v0, Ldbr;->b:[C

    iget v0, v0, Ldbr;->d:I

    sub-int/2addr p1, p0

    add-int/2addr p1, v0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Ldby;->a:Ljava/lang/CharSequence;

    iget p0, p0, Ldby;->d:I

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Ldby;->b:Ldbr;

    iget-object v1, p0, Ldby;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Ldby;->d:I

    iget p0, p0, Ldby;->c:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ldbr;->b()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final c(IILjava/lang/CharSequence;II)V
    .locals 8

    if-le p1, p2, :cond_0

    const-string v0, "start="

    const-string v1, " > end="

    invoke-static {p2, p1, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    if-le p4, p5, :cond_1

    const-string v0, "textStart="

    const-string v1, " > textEnd="

    invoke-static {p5, p4, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_1
    if-gez p1, :cond_2

    const-string v0, "start must be non-negative, but was "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_2
    if-gez p4, :cond_3

    const-string v0, "textStart must be non-negative, but was "

    invoke-static {p4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ldby;->b:Ldbr;

    sub-int v1, p5, p4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    add-int/lit16 v0, v1, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [C

    const/16 v4, 0x40

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Ldby;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, p0, Ldby;->a:Ljava/lang/CharSequence;

    sub-int v7, p1, v5

    invoke-static {v6, v3, v2, v7, p1}, Lcpn;->bN(Ljava/lang/CharSequence;[CIII)V

    iget-object p1, p0, Ldby;->a:Ljava/lang/CharSequence;

    sub-int/2addr v0, v4

    add-int/2addr v4, p2

    invoke-static {p1, v3, v0, p2, v4}, Lcpn;->bN(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p3, v3, v5, p4, p5}, Lcpn;->bN(Ljava/lang/CharSequence;[CIII)V

    add-int/2addr v5, v1

    new-instance p1, Ldbr;

    invoke-direct {p1, v3, v5, v0}, Ldbr;-><init>([CII)V

    iput-object p1, p0, Ldby;->b:Ldbr;

    iput v7, p0, Ldby;->c:I

    iput v4, p0, Ldby;->d:I

    return-void

    :cond_4
    iget v3, p0, Ldby;->c:I

    sub-int v4, p1, v3

    sub-int v3, p2, v3

    if-ltz v4, :cond_a

    invoke-virtual {v0}, Ldbr;->b()I

    move-result v5

    if-le v3, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ldbr;->a()I

    move-result p0

    sub-int p1, v3, v4

    sub-int p1, v1, p1

    if-gt p1, p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ldbr;->a()I

    move-result p0

    sub-int/2addr p1, p0

    iget p0, v0, Ldbr;->a:I

    :goto_0
    add-int/2addr p0, p0

    iget p2, v0, Ldbr;->a:I

    sub-int p2, p0, p2

    if-ge p2, p1, :cond_7

    goto :goto_0

    :cond_7
    new-array p1, p0, [C

    iget-object p2, v0, Ldbr;->b:[C

    iget v5, v0, Ldbr;->c:I

    invoke-static {p2, p1, v2, v2, v5}, Lcwep;->bz([C[CIII)V

    iget p2, v0, Ldbr;->a:I

    iget v2, v0, Ldbr;->d:I

    sub-int/2addr p2, v2

    sub-int v5, p0, p2

    iget-object v6, v0, Ldbr;->b:[C

    add-int/2addr p2, v2

    invoke-static {v6, p1, v5, v2, p2}, Lcwep;->bz([C[CIII)V

    iput-object p1, v0, Ldbr;->b:[C

    iput p0, v0, Ldbr;->a:I

    iput v5, v0, Ldbr;->d:I

    :goto_1
    iget p0, v0, Ldbr;->c:I

    if-ge v4, p0, :cond_8

    if-gt v3, p0, :cond_8

    iget-object p1, v0, Ldbr;->b:[C

    iget p2, v0, Ldbr;->d:I

    sub-int v2, p0, v3

    sub-int/2addr p2, v2

    invoke-static {p1, p1, p2, v3, p0}, Lcwep;->bz([C[CIII)V

    iput v4, v0, Ldbr;->c:I

    iget p0, v0, Ldbr;->d:I

    sub-int/2addr p0, v2

    iput p0, v0, Ldbr;->d:I

    goto :goto_2

    :cond_8
    if-ge v4, p0, :cond_9

    if-lt v3, p0, :cond_9

    invoke-virtual {v0}, Ldbr;->a()I

    move-result p0

    add-int/2addr v3, p0

    iput v3, v0, Ldbr;->d:I

    iput v4, v0, Ldbr;->c:I

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ldbr;->a()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0}, Ldbr;->a()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Ldbr;->d:I

    sub-int p2, v4, p1

    iget-object v2, v0, Ldbr;->b:[C

    invoke-static {v2, v2, p0, p1, v4}, Lcwep;->bz([C[CIII)V

    iget p0, v0, Ldbr;->c:I

    add-int v4, p0, p2

    iput v4, v0, Ldbr;->c:I

    iput v3, v0, Ldbr;->d:I

    :goto_2
    iget-object p0, v0, Ldbr;->b:[C

    invoke-static {p3, p0, v4, p4, p5}, Lcpn;->bN(Ljava/lang/CharSequence;[CIII)V

    iget p0, v0, Ldbr;->c:I

    add-int/2addr p0, v1

    iput p0, v0, Ldbr;->c:I

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ldby;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldby;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Ldby;->b:Ldbr;

    const/4 v0, -0x1

    iput v0, p0, Ldby;->c:I

    iput v0, p0, Ldby;->d:I

    invoke-virtual/range {p0 .. p5}, Ldby;->c(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Ldby;->a(I)C

    move-result p0

    return p0
.end method

.method public final bridge length()I
    .locals 0

    invoke-virtual {p0}, Ldby;->b()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ldby;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldby;->b:Ldbr;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldby;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Ldby;->c:I

    invoke-virtual {v0}, Ldbr;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldby;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Ldby;->d:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldby;->a:Ljava/lang/CharSequence;

    iget v3, p0, Ldby;->c:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ldbr;->b:[C

    iget v3, v0, Ldbr;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ldbr;->b:[C

    iget v3, v0, Ldbr;->d:I

    iget v0, v0, Ldbr;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldby;->a:Ljava/lang/CharSequence;

    iget p0, p0, Ldby;->d:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
