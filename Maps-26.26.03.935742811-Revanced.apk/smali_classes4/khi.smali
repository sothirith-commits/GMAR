.class final Lkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkes;


# static fields
.field private static final b:Lkqh;


# instance fields
.field private final c:Lkes;

.field private final d:Lkes;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Lkex;

.field private final i:Lkfb;

.field private final j:Lkhv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkqh;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lkqh;-><init>(J)V

    sput-object v0, Lkhi;->b:Lkqh;

    return-void
.end method

.method public constructor <init>(Lkhv;Lkes;Lkes;IILkfb;Ljava/lang/Class;Lkex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhi;->j:Lkhv;

    iput-object p2, p0, Lkhi;->c:Lkes;

    iput-object p3, p0, Lkhi;->d:Lkes;

    iput p4, p0, Lkhi;->e:I

    iput p5, p0, Lkhi;->f:I

    iput-object p6, p0, Lkhi;->i:Lkfb;

    iput-object p7, p0, Lkhi;->g:Ljava/lang/Class;

    iput-object p8, p0, Lkhi;->h:Lkex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lkhi;->j:Lkhv;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lkhv;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lkhi;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lkhi;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Lkhi;->d:Lkes;

    invoke-interface {v2, p1}, Lkes;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lkhi;->c:Lkes;

    invoke-interface {v2, p1}, Lkes;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lkhi;->i:Lkfb;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lkfb;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v2, p0, Lkhi;->h:Lkex;

    invoke-virtual {v2, p1}, Lkex;->a(Ljava/security/MessageDigest;)V

    iget-object p0, p0, Lkhi;->g:Ljava/lang/Class;

    sget-object v2, Lkhi;->b:Lkqh;

    invoke-virtual {v2, p0}, Lkqh;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkhi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lkqh;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Lkhv;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkhi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkhi;

    iget v0, p0, Lkhi;->f:I

    iget v2, p1, Lkhi;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkhi;->e:I

    iget v2, p1, Lkhi;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkhi;->i:Lkfb;

    iget-object v2, p1, Lkhi;->i:Lkfb;

    invoke-static {v0, v2}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhi;->g:Ljava/lang/Class;

    iget-object v2, p1, Lkhi;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhi;->c:Lkes;

    iget-object v2, p1, Lkhi;->c:Lkes;

    invoke-interface {v0, v2}, Lkes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhi;->d:Lkes;

    iget-object v2, p1, Lkhi;->d:Lkes;

    invoke-interface {v0, v2}, Lkes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkhi;->h:Lkex;

    iget-object p1, p1, Lkhi;->h:Lkex;

    invoke-virtual {p0, p1}, Lkex;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkhi;->c:Lkes;

    invoke-interface {v0}, Lkes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhi;->d:Lkes;

    invoke-interface {v1}, Lkes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkhi;->i:Lkfb;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkhi;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkhi;->f:I

    add-int/2addr v0, v2

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhi;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkhi;->h:Lkex;

    invoke-virtual {p0}, Lkex;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkhi;->h:Lkex;

    iget-object v1, p0, Lkhi;->i:Lkfb;

    iget-object v2, p0, Lkhi;->g:Ljava/lang/Class;

    iget-object v3, p0, Lkhi;->d:Lkes;

    iget-object v4, p0, Lkhi;->c:Lkes;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ResourceCacheKey{sourceKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", signature="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkhi;->e:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkhi;->f:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", decodedResourceClass="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", transformation=\'"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', options="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
