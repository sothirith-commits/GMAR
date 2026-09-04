.class public final Lbib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbib;

.field public static final b:Lbib;

.field public static final c:Lbib;

.field public static final d:Lbib;

.field public static final e:Lbib;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbib;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbib;-><init>(III)V

    sput-object v0, Lbib;->a:Lbib;

    new-instance v0, Lbib;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lbib;-><init>(III)V

    sput-object v0, Lbib;->b:Lbib;

    new-instance v0, Lbib;

    invoke-direct {v0, v2, v3, v2}, Lbib;-><init>(III)V

    sput-object v0, Lbib;->c:Lbib;

    new-instance v0, Lbib;

    const/4 v1, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lbib;-><init>(III)V

    sput-object v0, Lbib;->d:Lbib;

    new-instance v0, Lbib;

    invoke-direct {v0, v3, v3, v2}, Lbib;-><init>(III)V

    sput-object v0, Lbib;->e:Lbib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbib;->f:I

    iput p2, p0, Lbib;->g:I

    iput p3, p0, Lbib;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbib;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbib;

    iget v1, p0, Lbib;->f:I

    iget v3, p1, Lbib;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbib;->g:I

    iget v3, p1, Lbib;->g:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbib;->h:I

    iget p1, p1, Lbib;->h:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbib;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lbib;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbib;->h:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbib;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbib;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbib;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
