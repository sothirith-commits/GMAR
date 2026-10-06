.class public final Lbzgs;
.super Lbyzz;
.source "PG"


# instance fields
.field public final a:Lbzus;


# direct methods
.method public constructor <init>(Lbzus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyzz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzgs;->a:Lbzus;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzgs;->a:Lbzus;

    .line 3
    .line 4
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lbzac;->d:Lbzac;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbzgs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbzgs;

    .line 9
    .line 10
    iget-object p1, p1, Lbzgs;->a:Lbzus;

    .line 11
    .line 12
    iget-object p0, p0, Lbzgs;->a:Lbzus;

    .line 13
    .line 14
    iget-object v0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lbzus;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p1, Lbzus;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbzus;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lbzus;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcmdo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbzgs;->a:Lbzus;

    .line 3
    .line 4
    iget-object v0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbzus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object p0, v2, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbzgs;->a:Lbzus;

    .line 3
    .line 4
    iget-object v0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
