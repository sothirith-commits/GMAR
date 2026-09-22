.class public final Lbsuj;
.super Lbsuk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbsui;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lbsun;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbsuk;-><init>(Lbsun;)V

    .line 4
    .line 5
    iput p2, p0, Lbsuj;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsuj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbsuk;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbsuj;

    .line 10
    .line 11
    iget p0, p0, Lbsuj;->b:I

    .line 12
    .line 13
    iget p1, p1, Lbsuj;->b:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbsuj;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbsuk;->hashCode()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsuj;->a:Lbsun;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    iget p0, p0, Lbsuj;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object p0, v2, v0

    .line 20
    .line 21
    const-string p0, "IndexedVisualElement {tag: %s, index: %d}"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
