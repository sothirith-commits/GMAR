.class public final Llyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llyv;


# instance fields
.field public final b:Llyu;

.field public final c:Llyt;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laykc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Llyt;->a:Llyt;

    invoke-virtual {v0, v1}, Laykc;->m(Llyt;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laykc;->o(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laykc;->n(Z)V

    invoke-virtual {v0, v1}, Laykc;->l(Z)V

    invoke-virtual {v0}, Laykc;->k()Llyv;

    move-result-object v0

    sput-object v0, Llyv;->a:Llyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llyu;Llyt;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyv;->b:Llyu;

    iput-object p2, p0, Llyv;->c:Llyt;

    iput-boolean p3, p0, Llyv;->d:Z

    iput-boolean p4, p0, Llyv;->e:Z

    iput-boolean p5, p0, Llyv;->f:Z

    return-void
.end method

.method public static a()Laykc;
    .locals 4

    sget-object v0, Llyv;->a:Llyv;

    new-instance v1, Laykc;

    invoke-direct {v1, v0}, Laykc;-><init>(Llyv;)V

    sget-object v0, Llyt;->b:Llyt;

    invoke-virtual {v1, v0}, Laykc;->m(Llyt;)V

    new-instance v0, Llyu;

    const/4 v2, 0x2

    const v3, 0x7f1302dc

    invoke-direct {v0, v2, v3}, Llyu;-><init>(II)V

    iput-object v0, v1, Laykc;->b:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llyv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Llyv;

    iget-object v1, p0, Llyv;->b:Llyu;

    if-nez v1, :cond_1

    iget-object v1, p1, Llyv;->b:Llyu;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Llyv;->b:Llyu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Llyv;->c:Llyt;

    iget-object v3, p1, Llyv;->c:Llyt;

    invoke-virtual {v1, v3}, Llyt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llyv;->d:Z

    iget-boolean v3, p1, Llyv;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llyv;->e:Z

    iget-boolean v3, p1, Llyv;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Llyv;->f:Z

    iget-boolean p1, p1, Llyv;->f:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llyv;->b:Llyu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Llyv;->c:Llyt;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Llyt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Llyv;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Llyv;->e:Z

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Llyv;->f:Z

    if-eq v5, p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llyv;->c:Llyt;

    iget-object v1, p0, Llyv;->b:Llyu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llyv;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llyv;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llyv;->f:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
