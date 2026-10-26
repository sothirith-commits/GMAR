.class public final Labae;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Labpw;

.field public final c:Ljava/util/UUID;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labpw;Labpw;Ljava/util/UUID;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labae;->a:Labpw;

    .line 5
    .line 6
    iput-object p2, p0, Labae;->b:Labpw;

    .line 7
    .line 8
    iput-object p3, p0, Labae;->c:Ljava/util/UUID;

    .line 9
    .line 10
    iput-wide p4, p0, Labae;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Labae;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Labae;

    .line 10
    .line 11
    iget-object v1, p0, Labae;->a:Labpw;

    .line 12
    .line 13
    iget-object v3, p1, Labae;->a:Labpw;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Labae;->b:Labpw;

    .line 22
    .line 23
    iget-object v3, p1, Labae;->b:Labpw;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Labae;->c:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v3, p1, Labae;->c:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Labae;->d:J

    .line 42
    .line 43
    iget-wide p0, p1, Labae;->d:J

    .line 44
    .line 45
    cmp-long p0, v3, p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v2

    .line 50
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Labae;->a:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Labae;->b:Labpw;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Labae;->c:Ljava/util/UUID;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Labae;->d:J

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, p0

    .line 32
    .line 33
    xor-long/2addr v4, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int p0, v4

    .line 36
    xor-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    iget-object p0, p0, Labae;->a:Labpw;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
