.class public final Ljez;
.super Ljel;
.source "PG"


# instance fields
.field private final a:Ljfg;

.field private final b:Ljel;


# direct methods
.method public constructor <init>(Ljel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljez;->b:Ljel;

    .line 5
    .line 6
    sget-object p1, Ljfg;->b:Ljfg;

    .line 7
    .line 8
    iput-object p1, p0, Ljez;->a:Ljfg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljez;

    .line 12
    .line 13
    iget-object p0, p0, Ljez;->b:Ljel;

    .line 14
    .line 15
    iget-object p1, p1, Ljez;->b:Ljel;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljez;->b:Ljel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DriverRestrictionState(wrappedState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljez;->b:Ljel;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()Ljfg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljez;->a:Ljfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Z)Ljel;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ljez;->b:Ljel;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic x()Ljel;
    .locals 1

    .line 1
    iget-object p0, p0, Ljez;->b:Ljel;

    .line 2
    .line 3
    new-instance v0, Ljez;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljel;->x()Ljel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljez;-><init>(Ljel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y(Ljcd;)Ljel;
    .locals 1

    .line 1
    iget-object p0, p0, Ljez;->b:Ljel;

    .line 2
    .line 3
    new-instance v0, Ljez;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljel;->y(Ljcd;)Ljel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljez;-><init>(Ljel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
