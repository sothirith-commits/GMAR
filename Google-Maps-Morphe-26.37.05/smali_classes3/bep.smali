.class public final Lbep;
.super Lvy;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvy;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbep;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lbep;->b:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p4, p0, Lbep;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p5, p0, Lbep;->d:Landroid/content/ContentValues;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbep;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbep;

    .line 12
    .line 13
    iget-wide v3, p0, Lbep;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbep;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbep;->b:Landroid/content/ContentResolver;

    .line 22
    .line 23
    iget-object v3, p1, Lbep;->b:Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbep;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p1, Lbep;->c:Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lbep;->d:Landroid/content/ContentValues;

    .line 42
    .line 43
    iget-object p1, p1, Lbep;->d:Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbep;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lbep;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    const v2, -0x2aff6277

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lbep;->c:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    const v2, 0xf4243

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    .line 33
    iget-object p0, p0, Lbep;->d:Landroid/content/ContentValues;

    .line 34
    mul-int/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ContentValues;->hashCode()I

    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaStoreOutputOptionsInternal{fileSizeLimit=0, durationLimitMillis="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbep;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", location=null, contentResolver="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbep;->b:Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", collectionUri="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbep;->c:Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", contentValues="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lbep;->d:Landroid/content/ContentValues;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
