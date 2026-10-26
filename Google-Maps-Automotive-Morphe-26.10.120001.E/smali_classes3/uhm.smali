.class public final Luhm;
.super Luhw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:[Luhl;

.field private volatile b:Luhu;


# direct methods
.method public constructor <init>([Luhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhm;->a:[Luhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luhu;
    .locals 1

    .line 1
    iget-object v0, p0, Luhm;->b:Luhu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luhm;->a:[Luhl;

    .line 6
    .line 7
    invoke-static {v0}, Luhu;->o([Luhl;)Luhu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luhm;->b:Luhu;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Luhm;->b:Luhu;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Luhm;->a:[Luhl;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Luhm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Luhm;

    .line 10
    .line 11
    iget-object p0, p0, Luhm;->a:[Luhl;

    .line 12
    .line 13
    iget-object p1, p1, Luhm;->a:[Luhl;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luhm;->a:[Luhl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Luhl;
    .locals 0

    .line 1
    iget-object p0, p0, Luhm;->a:[Luhl;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Luhl;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Luhw;->a()Luhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luhu;->k(Luhl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Luhm;->a:[Luhl;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    aget-object v2, p0, v2

    .line 18
    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    aget-object v5, p0, v3

    .line 24
    .line 25
    invoke-static {v2, v5, p1}, Lwun;->aY(Luhl;Luhl;Luhl;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    and-int/2addr v4, p0

    .line 39
    if-ne v4, p0, :cond_2

    .line 40
    .line 41
    move v1, p0

    .line 42
    :cond_2
    return v1
.end method
