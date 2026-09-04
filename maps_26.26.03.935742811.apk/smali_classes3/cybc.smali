.class public final Lcybc;
.super Lcyba;
.source "PG"

# interfaces
.implements Lcyay;
.implements Lcybh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyba;",
        "Lcyay;",
        "Lcybh;"
    }
.end annotation


# static fields
.field public static final d:Lcybc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcybc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    sput-object v0, Lcybc;->d:Lcybc;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcyba;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Comparable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcyba;->a:I

    iget p0, p0, Lcyba;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcyba;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcybc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcyba;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcybc;

    invoke-virtual {v0}, Lcyba;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lcyba;->a:I

    check-cast p1, Lcybc;

    iget v3, p1, Lcyba;->a:I

    if-ne v0, v3, :cond_3

    iget p0, p0, Lcyba;->b:I

    iget p1, p1, Lcyba;->b:I

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcyba;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lcyba;->a:I

    if-gt v0, p1, :cond_0

    iget p0, p0, Lcyba;->b:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic h(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcyba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lcyba;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcyba;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcyba;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcyba;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
