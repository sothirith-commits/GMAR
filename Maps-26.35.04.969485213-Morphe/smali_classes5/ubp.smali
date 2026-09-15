.class public final Lubp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lubp;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lubp;->a:I

    .line 3
    int-to-long v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, p2, v0}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;Z)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lubp;->a:I

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, p2, v0}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lubp;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lubp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lubp;

    .line 12
    .line 13
    iget p0, p0, Lubp;->a:I

    .line 14
    .line 15
    iget p1, p1, Lubp;->a:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lubp;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0xf4243

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lubp;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
