.class public final Lczqv;
.super Lczqk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lczmo;Lczmq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lczqk;-><init>(Lczmo;Lczmq;)V

    const/16 p1, 0x64

    iput p1, p0, Lczqv;->a:I

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->a(JJ)I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public final b(JI)J
    .locals 4

    int-to-long v0, p3

    iget-object p0, p0, Lczqk;->b:Lczmo;

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lczmo;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 1

    iget-object p0, p0, Lczqk;->b:Lczmo;

    const/16 v0, 0x64

    invoke-static {p3, p4, v0}, Lcyev;->D(JI)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->d(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x64

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public final e()J
    .locals 4

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0}, Lczmo;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczqv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczqv;

    iget-object v1, p0, Lczqk;->b:Lczmo;

    iget-object v3, p1, Lczqk;->b:Lczmo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lczqi;->d:Lczmq;

    iget-object v1, p1, Lczqi;->d:Lczmq;

    if-ne p0, v1, :cond_1

    iget p0, p1, Lczqv;->a:I

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczqi;->d:Lczmq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object p0, p0, Lczqk;->b:Lczmo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
