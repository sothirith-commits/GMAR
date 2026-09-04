.class public final Ldvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    sput-object v0, Ldvc;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static final a(Ldyi;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ldyi;->e(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Ldvc;->c(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkxd;

    iget v3, v3, Lbkxd;->a:I

    invoke-static {v3, p1}, Lcxzo;->a(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final d(Ldyi;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ldyi;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ldyi;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Ldyi;->c(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Ldvc;->d(Ldyi;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Ldyi;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Ldym;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Ldym;->d(I)I

    move-result p1

    iget-object p0, p0, Ldym;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldue;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/util/List;II)V
    .locals 1

    invoke-static {p0, p1}, Ldvc;->b(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkxd;

    iget v0, v0, Lbkxd;->a:I

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkxd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/List;II)Lbkxd;
    .locals 1

    invoke-static {p0, p1}, Ldvc;->b(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkxd;

    iget p1, p0, Lbkxd;->a:I

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/util/List;I)Lbkxd;
    .locals 0

    invoke-static {p0, p1}, Ldvc;->c(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkxd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
