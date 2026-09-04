.class public final Lbtpa;
.super Lbtpl;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbtpl;-><init>()V

    iput p1, p0, Lbtpa;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lbtsg;
    .locals 0

    sget-object p0, Lbtsg;->h:Lbtsg;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbtpa;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbtsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtsf;

    sget-object v0, Lbtsg;->h:Lbtsg;

    invoke-virtual {p1}, Lbtsf;->b()Lbtsg;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget p0, p0, Lbtpa;->a:I

    invoke-virtual {p1}, Lbtsf;->d()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbtpa;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle{color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbtpa;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
