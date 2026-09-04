.class public final Lupq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lrnl;

.field public final j:Lblwm;

.field public final k:Ljava/lang/String;

.field public final l:Lblwm;

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLrnl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupq;->a:Landroid/content/Context;

    iput-object p2, p0, Lupq;->b:Ljava/lang/String;

    iput p3, p0, Lupq;->m:I

    iput p4, p0, Lupq;->c:I

    iput-boolean p5, p0, Lupq;->d:Z

    iput-boolean p6, p0, Lupq;->e:Z

    iput p7, p0, Lupq;->n:I

    iput-boolean p8, p0, Lupq;->f:Z

    iput-boolean p9, p0, Lupq;->g:Z

    iput-boolean p10, p0, Lupq;->h:Z

    iput-object p11, p0, Lupq;->i:Lrnl;

    iput-boolean p12, p0, Lupq;->o:Z

    add-int/lit8 p4, p3, 0x1

    invoke-virtual {p11, p4}, Lrnl;->a(I)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p4

    iput-object p4, p0, Lupq;->j:Lblwm;

    sget p4, Lupt;->e:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const p2, 0x7f140a23

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_2

    const p2, 0x7f140a20

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const p2, 0x7f140a24

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const p2, 0x7f140100

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lupq;->k:Ljava/lang/String;

    if-eqz p8, :cond_3

    invoke-static {}, Lupt;->u()Lblwm;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lupt;->t()Lblwm;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lupq;->l:Lblwm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lupq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lupq;

    iget-object v1, p0, Lupq;->a:Landroid/content/Context;

    iget-object v3, p1, Lupq;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lupq;->b:Ljava/lang/String;

    iget-object v3, p1, Lupq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lupq;->m:I

    iget v3, p1, Lupq;->m:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lupq;->c:I

    iget v3, p1, Lupq;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lupq;->d:Z

    iget-boolean v3, p1, Lupq;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lupq;->e:Z

    iget-boolean v3, p1, Lupq;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lupq;->n:I

    iget v3, p1, Lupq;->n:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lupq;->f:Z

    iget-boolean v3, p1, Lupq;->f:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lupq;->g:Z

    iget-boolean v3, p1, Lupq;->g:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lupq;->h:Z

    iget-boolean v3, p1, Lupq;->h:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lupq;->i:Lrnl;

    iget-object v3, p1, Lupq;->i:Lrnl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lupq;->o:Z

    iget-boolean p1, p1, Lupq;->o:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lupq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lupq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lupq;->i:Lrnl;

    iget-boolean v2, p0, Lupq;->h:Z

    iget-boolean v3, p0, Lupq;->g:Z

    iget-boolean v4, p0, Lupq;->f:Z

    iget-boolean v5, p0, Lupq;->e:Z

    iget-boolean v6, p0, Lupq;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v7, p0, Lupq;->m:I

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    iget v7, p0, Lupq;->c:I

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6}, La;->aU(Z)I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5}, La;->aU(Z)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget v5, p0, Lupq;->n:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lrnl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lupq;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lupq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lupq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lupq;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lupq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDragInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lupq;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lupq;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lupq;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedByFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lupq;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRemoveStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lupq;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lupq;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", carMeasleGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lupq;->i:Lrnl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lupq;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
