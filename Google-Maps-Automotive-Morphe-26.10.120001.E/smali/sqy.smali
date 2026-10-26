.class public final Lsqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I

.field private final b:Lspv;

.field private final c:Ljava/lang/String;

.field private final d:Lwuy;


# direct methods
.method public constructor <init>(Lwuy;Lspv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqy;->d:Lwuy;

    .line 5
    .line 6
    iput-object p2, p0, Lsqy;->b:Lspv;

    .line 7
    .line 8
    iput-object p3, p0, Lsqy;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x3

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lsqy;->a:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqy;->d:Lwuy;

    .line 2
    .line 3
    iget-object p0, p0, Lwuy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Lsqy;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lsqy;

    .line 12
    .line 13
    iget-object v2, p0, Lsqy;->d:Lwuy;

    .line 14
    .line 15
    iget-object v3, p1, Lsqy;->d:Lwuy;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lsqy;->b:Lspv;

    .line 24
    .line 25
    iget-object v3, p1, Lsqy;->b:Lspv;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lsqy;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lsqy;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v0, v1

    .line 51
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsqy;->a:I

    .line 2
    .line 3
    return p0
.end method
