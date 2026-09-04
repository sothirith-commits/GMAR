.class public final Lusd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lusd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;
    .locals 2

    iget p0, p0, Lusd;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;Z)Landroid/text/Spanned;
    .locals 2

    iget p2, p0, Lusd;->a:I

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lusd;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lusd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lusd;

    iget p0, p0, Lusd;->a:I

    iget p1, p1, Lusd;->a:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lusd;->a:I

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lusd;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
