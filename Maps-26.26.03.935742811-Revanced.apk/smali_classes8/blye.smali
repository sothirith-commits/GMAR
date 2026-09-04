.class public final Lblye;
.super Lbluy;
.source "PG"

# interfaces
.implements Lblvt;


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lbluy;-><init>(I)V

    iput p2, p0, Lblye;->i:I

    return-void
.end method

.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbluy;-><init>(I[Ljava/lang/Object;)V

    iput p2, p0, Lblye;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbluy;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lbluy;->g:I

    iget p0, p0, Lblye;->i:I

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lbluy;->g:I

    iget p0, p0, Lblye;->i:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblye;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbluy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lblye;

    iget p1, p1, Lblye;->i:I

    iget p0, p0, Lblye;->i:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbluy;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lblye;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
