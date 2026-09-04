.class public final Lbtov;
.super Lbtox;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbtox;-><init>()V

    iput p1, p0, Lbtov;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbtsd;
    .locals 0

    sget-object p0, Lbtsd;->b:Lbtsd;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbtov;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbtsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtsc;

    sget-object v0, Lbtsd;->b:Lbtsd;

    invoke-virtual {p1}, Lbtsc;->a()Lbtsd;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget p0, p0, Lbtov;->a:I

    invoke-virtual {p1}, Lbtsc;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbtov;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineStyle{indentation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbtov;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
