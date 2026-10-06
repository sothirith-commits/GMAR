.class public final Layru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgxm;->a:Lcgxm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Layru;->a:Lcmek;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcgxm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Layru;->a:Lcmek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Layru;->a:Lcmek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgxm;

    .line 8
    .line 9
    sget-object v0, Lcgxm;->a:Lcgxm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Layru;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Layru;->a:Lcmek;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcgxm;

    .line 14
    .line 15
    check-cast p1, Layru;

    .line 16
    .line 17
    iget-object p1, p1, Layru;->a:Lcmek;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Layru;->a:Lcmek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgxm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
