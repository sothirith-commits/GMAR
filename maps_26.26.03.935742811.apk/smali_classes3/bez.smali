.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbez;

.field static final b:Ljava/util/Set;

.field static final c:Laxk;

.field public static final synthetic g:I


# instance fields
.field public final d:I

.field public final e:Latb;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbez;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbez;-><init>(IILatb;)V

    sput-object v0, Lbez;->a:Lbez;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v4, v2, v1

    const/4 v4, 0x1

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbez;->b:Ljava/util/Set;

    new-instance v0, Lbez;

    invoke-direct {v0, v1, v4, v3}, Lbez;-><init>(IILatb;)V

    invoke-static {v0}, Lawg;->c(Ljava/lang/Object;)Laxk;

    move-result-object v0

    sput-object v0, Lbez;->c:Laxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILatb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbez;->d:I

    iput p2, p0, Lbez;->f:I

    iput-object p3, p0, Lbez;->e:Latb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbez;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbez;

    iget v1, p0, Lbez;->d:I

    iget v3, p1, Lbez;->d:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbez;->f:I

    iget v3, p1, Lbez;->f:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lbez;->e:Latb;

    if-nez p0, :cond_1

    iget-object p0, p1, Lbez;->e:Latb;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbez;->e:Latb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbez;->f:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbez;->e:Latb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget p0, p0, Lbez;->d:I

    const v2, 0xf4243

    xor-int/2addr p0, v2

    mul-int/2addr p0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbez;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbez;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "INACTIVE"

    goto :goto_0

    :cond_0
    const-string v1, "ACTIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbez;->e:Latb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
