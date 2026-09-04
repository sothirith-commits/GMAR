.class public final Lbday;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbday;->a:I

    iput p2, p0, Lbday;->b:I

    iput p3, p0, Lbday;->c:I

    iput p4, p0, Lbday;->d:I

    iput-object p5, p0, Lbday;->e:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lbdax;
    .locals 2

    new-instance v0, Lbdax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lbdax;->a:I

    iget-byte v1, v0, Lbdax;->d:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbdax;->d:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdax;->b(I)V

    invoke-virtual {v0, v1}, Lbdax;->c(I)V

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lbdax;->b:I

    iget-byte v1, v0, Lbdax;->d:B

    or-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    iput-byte v1, v0, Lbdax;->d:B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbdax;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbday;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbday;

    iget v1, p0, Lbday;->a:I

    iget v3, p1, Lbday;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbday;->b:I

    iget v3, p1, Lbday;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbday;->c:I

    iget v3, p1, Lbday;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbday;->d:I

    iget v3, p1, Lbday;->d:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbday;->e:Landroid/app/Activity;

    iget-object p1, p1, Lbday;->e:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbday;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lbday;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbday;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbday;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbday;->e:Landroid/app/Activity;

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbday;->e:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbday;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbday;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbday;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbday;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", false, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
