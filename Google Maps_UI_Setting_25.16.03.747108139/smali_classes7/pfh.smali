.class public final Lpfh;
.super Lpes;
.source "PG"


# instance fields
.field private final a:Lpfo;

.field private final b:Lpes;


# direct methods
.method public constructor <init>(Lpes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpes;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpfh;->b:Lpes;

    .line 8
    .line 9
    sget-object p1, Lpfo;->b:Lpfo;

    .line 10
    .line 11
    iput-object p1, p0, Lpfh;->a:Lpfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfh;->a:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)Lpes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p0, Lpfh;->b:Lpes;

    .line 5
    .line 6
    return-object p1
.end method

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
    instance-of v1, p1, Lpfh;

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
    check-cast p1, Lpfh;

    .line 12
    .line 13
    iget-object v1, p0, Lpfh;->b:Lpes;

    .line 14
    .line 15
    iget-object p1, p1, Lpfh;->b:Lpes;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final bridge synthetic f()Lpes;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfh;->b:Lpes;

    .line 2
    .line 3
    new-instance v1, Lpfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpes;->f()Lpes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lpfh;-><init>(Lpes;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lpcm;)Lpes;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfh;->b:Lpes;

    .line 2
    .line 3
    new-instance v1, Lpfh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpes;->g(Lpcm;)Lpes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lpfh;-><init>(Lpes;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpfh;->b:Lpes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpes;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v1, p0, Lpfh;->b:Lpes;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
