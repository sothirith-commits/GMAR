.class public final Lambz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambz;

.field public static final b:Lambz;


# instance fields
.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lcapl;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lambz;->a()Lapzh;

    move-result-object v0

    invoke-virtual {v0}, Lapzh;->f()Lambz;

    move-result-object v0

    sput-object v0, Lambz;->a:Lambz;

    invoke-static {}, Lambz;->a()Lapzh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapzh;->g(Z)V

    invoke-virtual {v0}, Lapzh;->f()Lambz;

    move-result-object v0

    sput-object v0, Lambz;->b:Lambz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambz;->c:Lcapl;

    iput-object p2, p0, Lambz;->d:Lcapl;

    iput-object p3, p0, Lambz;->e:Lcapl;

    iput-object p4, p0, Lambz;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lambz;->g:Lcapl;

    iput-boolean p6, p0, Lambz;->h:Z

    return-void
.end method

.method public static a()Lapzh;
    .locals 2

    new-instance v0, Lapzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapzh;-><init>([B)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lapzh;->d:Ljava/lang/Object;

    iput-object v1, v0, Lapzh;->b:Lcapl;

    iput-object v1, v0, Lapzh;->a:Lcapl;

    iput-object v1, v0, Lapzh;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lapzh;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapzh;->g(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lambz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lambz;

    iget-object v1, p0, Lambz;->c:Lcapl;

    iget-object v3, p1, Lambz;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lambz;->d:Lcapl;

    iget-object v3, p1, Lambz;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lambz;->e:Lcapl;

    iget-object v3, p1, Lambz;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lambz;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lambz;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lambz;->g:Lcapl;

    iget-object v3, p1, Lambz;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lambz;->h:Z

    iget-boolean p1, p1, Lambz;->h:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lambz;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, -0x7ed24413

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lambz;->h:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    const v1, 0xf4243

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lambz;->g:Lcapl;

    iget-object v1, p0, Lambz;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lambz;->e:Lcapl;

    iget-object v3, p0, Lambz;->d:Lcapl;

    iget-object v4, p0, Lambz;->c:Lcapl;

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

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lambz;->h:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
