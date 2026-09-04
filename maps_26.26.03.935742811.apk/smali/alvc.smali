.class public final Lalvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalvc;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalvc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lalvc;-><init>(ILjava/lang/Integer;Z)V

    sput-object v0, Lalvc;->a:Lalvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalvc;->b:I

    iput-object p2, p0, Lalvc;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Lalvc;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lalvc;

    iget v1, p0, Lalvc;->b:I

    iget v3, p1, Lalvc;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lalvc;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalvc;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lalvc;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lalvc;->d:Z

    iget-boolean p1, p1, Lalvc;->d:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lalvc;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lalvc;->b:I

    const/4 v2, 0x1

    iget-boolean p0, p0, Lalvc;->d:Z

    const/16 v3, 0x4cf

    if-eq v2, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lalvc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lalvc;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lalvc;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", true}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
