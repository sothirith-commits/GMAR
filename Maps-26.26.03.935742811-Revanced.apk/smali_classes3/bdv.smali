.class public final Lbdv;
.super Lvz;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvz;-><init>([C)V

    iput-wide p1, p0, Lbdv;->a:J

    iput-object p3, p0, Lbdv;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lbdv;->c:Landroid/net/Uri;

    iput-object p5, p0, Lbdv;->d:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbdv;

    iget-wide v3, p0, Lbdv;->a:J

    iget-wide v5, p1, Lbdv;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbdv;->b:Landroid/content/ContentResolver;

    iget-object v3, p1, Lbdv;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbdv;->c:Landroid/net/Uri;

    iget-object v3, p1, Lbdv;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbdv;->d:Landroid/content/ContentValues;

    iget-object p1, p1, Lbdv;->d:Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbdv;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lbdv;->b:Landroid/content/ContentResolver;

    const v2, -0x2aff6277

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbdv;->c:Landroid/net/Uri;

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbdv;->d:Landroid/content/ContentValues;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/content/ContentValues;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaStoreOutputOptionsInternal{fileSizeLimit=0, durationLimitMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbdv;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location=null, contentResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdv;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdv;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbdv;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
