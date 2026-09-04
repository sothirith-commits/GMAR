.class public final Lcdpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcdpv;


# instance fields
.field public final b:[J

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdpv;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcdpv;-><init>([J)V

    sput-object v0, Lcdpv;->a:Lcdpv;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcdpv;-><init>([JII)V

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdpv;->b:[J

    iput p2, p0, Lcdpv;->c:I

    iput p3, p0, Lcdpv;->d:I

    return-void
.end method

.method public static g(I)Lczie;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcenr;->ap(ZLjava/lang/String;I)V

    new-instance v0, Lczie;

    invoke-direct {v0, p0}, Lczie;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    iget v0, p0, Lcdpv;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcdpv;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcdpv;->b:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcdpv;->d:I

    iget p0, p0, Lcdpv;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0}, Lcdpv;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget v0, p0, Lcdpv;->c:I

    iget-object p0, p0, Lcdpv;->b:[J

    add-int/2addr v0, p1

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public final d(II)Lcdpv;
    .locals 1

    invoke-virtual {p0}, Lcdpv;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcenr;->ax(III)V

    if-ne p1, p2, :cond_0

    sget-object p0, Lcdpv;->a:Lcdpv;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcdpv;->b:[J

    iget p0, p0, Lcdpv;->c:I

    add-int/2addr p2, p0

    add-int/2addr p0, p1

    new-instance p1, Lcdpv;

    invoke-direct {p1, v0, p0, p2}, Lcdpv;-><init>([JII)V

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcdpv;->d:I

    iget p0, p0, Lcdpv;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdpv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcdpv;

    invoke-virtual {p0}, Lcdpv;->b()I

    move-result v1

    invoke-virtual {p1}, Lcdpv;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcdpv;->b()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcdpv;->c(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcdpv;->c(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f()[J
    .locals 2

    iget-object v0, p0, Lcdpv;->b:[J

    iget v1, p0, Lcdpv;->c:I

    iget p0, p0, Lcdpv;->d:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcdpv;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcdpv;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcdpv;->b:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdpv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdpv;->a:Lcdpv;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcdpv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcdpv;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdpv;->b:[J

    iget v2, p0, Lcdpv;->c:I

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcdpv;->d:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcdpv;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcdpv;->d:I

    iget-object v1, p0, Lcdpv;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcdpv;

    invoke-virtual {p0}, Lcdpv;->f()[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcdpv;-><init>([J)V

    return-object v0
.end method
