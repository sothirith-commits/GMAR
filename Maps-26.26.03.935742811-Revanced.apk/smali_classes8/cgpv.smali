.class public final Lcgpv;
.super Lcgps;
.source "PG"


# instance fields
.field public final a:Lcgqy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcgps;-><init>()V

    new-instance v0, Lcgqy;

    sget-object v1, Lcgqy;->a:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgqy;-><init>(Ljava/util/Comparator;Z)V

    iput-object v0, p0, Lcgpv;->a:Lcgqy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcgpv;->a:Lcgqy;

    invoke-virtual {p0}, Lcgqy;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcgps;)V
    .locals 0

    iget-object p0, p0, Lcgpv;->a:Lcgqy;

    invoke-virtual {p0, p1, p2}, Lcgqy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcgpv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcgpv;

    iget-object p1, p1, Lcgpv;->a:Lcgqy;

    iget-object p0, p0, Lcgpv;->a:Lcgqy;

    invoke-virtual {p1, p0}, Lcgqy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcgpv;->a:Lcgqy;

    invoke-virtual {p0}, Lcgqy;->hashCode()I

    move-result p0

    return p0
.end method
