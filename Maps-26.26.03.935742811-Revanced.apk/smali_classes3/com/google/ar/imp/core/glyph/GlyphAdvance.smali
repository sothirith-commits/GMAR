.class public final Lcom/google/ar/imp/core/glyph/GlyphAdvance;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/ar/imp/core/glyph/GlyphAdvance;",
        "",
        "id",
        "",
        "width",
        "",
        "font",
        "isEmoji",
        "",
        "<init>",
        "(IFLjava/lang/Object;Z)V",
        "getId",
        "()I",
        "getWidth",
        "()F",
        "getFont",
        "()Ljava/lang/Object;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "third_party.impress.java.com.google.ar.imp.core.glyph_glyph"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Ljava/lang/Object;

.field private final d:Z


# direct methods
.method public constructor <init>(IFLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->a:I

    iput p2, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->b:F

    iput-object p3, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    iget v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->a:I

    iget v3, p1, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->b:F

    iget v3, p1, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->d:Z

    iget-boolean p1, p1, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFont()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object p0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getId()I
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget p0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->a:I

    return p0
.end method

.method public final getWidth()F
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget p0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->b:F

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->d:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmoji()Z
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-boolean p0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlyphAdvance(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/ar/imp/core/glyph/GlyphAdvance;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
