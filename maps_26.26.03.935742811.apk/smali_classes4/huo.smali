.class public final Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgua;


# static fields
.field private static final f:Lgti;

.field private static final g:Lgti;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lgth;->e(Ljava/lang/String;)V

    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    sput-object v1, Lhuo;->f:Lgti;

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, Lgth;->e(Ljava/lang/String;)V

    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    sput-object v1, Lhuo;->g:Lgti;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuo;->a:Ljava/lang/String;

    iput-object p2, p0, Lhuo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhuo;->c:J

    iput-wide p5, p0, Lhuo;->d:J

    iput-object p7, p0, Lhuo;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Lgti;
    .locals 2

    iget-object p0, p0, Lhuo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x578730ab

    if-eq v0, v1, :cond_2

    const v1, -0x2f712a89

    if-eq v0, v1, :cond_1

    const v1, 0x4db418c9    # 3.776904E8f

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "https://aomedia.org/emsg/ID3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    sget-object p0, Lhuo;->f:Lgti;

    return-object p0

    :cond_2
    const-string v0, "urn:scte:scte35:2014:bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhuo;->g:Lgti;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Lgty;)V
    .locals 0

    return-void
.end method

.method public final c()[B
    .locals 1

    invoke-virtual {p0}, Lhuo;->a()Lgti;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhuo;->e:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhuo;

    iget-wide v2, p0, Lhuo;->c:J

    iget-wide v4, p1, Lhuo;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhuo;->d:J

    iget-wide v4, p1, Lhuo;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lhuo;->a:Ljava/lang/String;

    iget-object v3, p1, Lhuo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhuo;->b:Ljava/lang/String;

    iget-object v3, p1, Lhuo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhuo;->e:[B

    iget-object p1, p1, Lhuo;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lhuo;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lhuo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhuo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    iget-wide v2, p0, Lhuo;->c:J

    iget-wide v4, p0, Lhuo;->d:J

    iget-object v6, p0, Lhuo;->e:[B

    const/16 v7, 0x20

    ushr-long v8, v4, v7

    xor-long/2addr v4, v8

    ushr-long v7, v2, v7

    xor-long/2addr v2, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhuo;->h:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMSG: scheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhuo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhuo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhuo;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
