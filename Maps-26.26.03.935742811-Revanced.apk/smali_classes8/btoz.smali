.class public final Lbtoz;
.super Lbtpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lbtsg;
    .locals 0

    sget-object p0, Lbtsg;->b:Lbtsg;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p1, Lbtsf;

    if-eqz p0, :cond_0

    check-cast p1, Lbtsf;

    sget-object p0, Lbtsg;->b:Lbtsg;

    invoke-virtual {p1}, Lbtsf;->b()Lbtsg;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lbtsf;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x4cf

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TextStyle{bold=true}"

    return-object p0
.end method
