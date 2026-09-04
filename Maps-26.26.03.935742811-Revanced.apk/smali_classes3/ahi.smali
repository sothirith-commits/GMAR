.class public final Lahi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahi;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SUPPORTED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UNSUPPORTED"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lahi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lahi;->a:I

    check-cast p1, Lahi;

    iget p1, p1, Lahi;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lahi;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lahi;->a:I

    invoke-static {p0}, Lahi;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
