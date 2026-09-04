.class public final Laif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laif;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "DynamicRangeProfile(value="

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laif;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laif;->a:J

    check-cast p1, Laif;

    iget-wide p0, p1, Laif;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Laif;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Laif;->a:J

    invoke-static {v0, v1}, Laif;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
