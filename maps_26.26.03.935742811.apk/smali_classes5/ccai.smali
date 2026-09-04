.class final Lccai;
.super Lccal;
.source "PG"


# instance fields
.field private final a:Lccal;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lccal;)V
    .locals 1

    invoke-direct {p0}, Lccal;-><init>()V

    iput-object p1, p0, Lccai;->a:Lccal;

    const-string p1, "\n"

    iput-object p1, p0, Lccai;->b:Ljava/lang/String;

    const-string p0, "Cannot add a separator after every %s chars"

    const/16 p1, 0x40

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lccai;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lccai;->a:Lccal;

    invoke-virtual {p0, p1, v0}, Lccal;->a([BLjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lccad;

    invoke-direct {v0, p1}, Lccad;-><init>(Ljava/lang/Appendable;)V

    iget-object p0, p0, Lccai;->a:Lccal;

    invoke-virtual {p0, v0, p2, p3}, Lccal;->c(Ljava/lang/Appendable;[BI)V

    return-void
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lccai;->a:Lccal;

    invoke-virtual {v0, p1}, Lccal;->d(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x40

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcbno;->cx(IILjava/math/RoundingMode;)I

    move-result v0

    iget-object p0, p0, Lccai;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public final e()Lccal;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lccal;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lccai;->a:Lccal;

    invoke-virtual {p0, p1}, Lccal;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lccal;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(I)I
    .locals 0

    iget-object p0, p0, Lccai;->a:Lccal;

    invoke-virtual {p0, p1}, Lccal;->m(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lccai;->a:Lccal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".withSeparator(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lccai;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", 64)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
