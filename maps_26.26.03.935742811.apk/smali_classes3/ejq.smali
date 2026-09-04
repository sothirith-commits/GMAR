.class public final Lejq;
.super Lekn;
.source "PG"


# instance fields
.field public final a:Lekn;

.field private final b:Lekn;

.field private final c:I


# direct methods
.method public constructor <init>(Lekn;Lekn;)V
    .locals 0

    invoke-direct {p0}, Lekn;-><init>()V

    iput-object p1, p0, Lejq;->b:Lekn;

    iput-object p2, p0, Lejq;->a:Lekn;

    const/4 p1, 0x5

    iput p1, p0, Lejq;->c:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 2

    iget-object v0, p0, Lejq;->b:Lekn;

    invoke-virtual {v0, p1, p2}, Lekn;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iget-object p0, p0, Lejq;->a:Lekn;

    invoke-virtual {p0, p1, p2}, Lekn;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v1, 0x5

    if-lt p1, p2, :cond_0

    new-instance p1, Landroid/graphics/ComposeShader;

    invoke-static {v1}, Lejd;->h(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/ComposeShader;

    invoke-static {v1}, Lejd;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lejq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lejq;->b:Lekn;

    check-cast p1, Lejq;

    iget-object v3, p1, Lejq;->b:Lekn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lejq;->a:Lekn;

    iget-object v1, p1, Lejq;->a:Lekn;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    iget p0, p1, Lejq;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lejq;->b:Lekn;

    invoke-virtual {v0}, Lekn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lejq;->a:Lekn;

    invoke-virtual {p0}, Lekn;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeShaderBrush(dstBrush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lejq;->b:Lekn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lejq;->a:Lekn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blendMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Leje;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
