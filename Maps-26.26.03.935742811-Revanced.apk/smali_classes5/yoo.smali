.class public final Lyoo;
.super Lyoq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lyoq;-><init>()V

    iput p1, p0, Lyoo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyoo;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyos;

    invoke-virtual {p1}, Lyos;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget p0, p0, Lyoo;->a:I

    invoke-virtual {p1}, Lyos;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lyoo;->a:I

    invoke-static {p0}, La;->cv(I)V

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lyoo;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "OTHERS"

    goto :goto_0

    :cond_0
    const-string p0, "NO_CONNECTIVITY"

    :goto_0
    const-string v0, "ServerResponseResult{error="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
