.class public final Lbwfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbwfj;

.field private final h:Lgps;

.field private final i:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbwfj;Lgps;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwfu;->c:I

    iput-object p2, p0, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lbwfu;->b:I

    iput-object p4, p0, Lbwfu;->d:Ljava/lang/String;

    iput p5, p0, Lbwfu;->e:I

    iput-object p6, p0, Lbwfu;->f:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lbwfu;->g:Lbwfj;

    iput-object p8, p0, Lbwfu;->h:Lgps;

    iput-object p9, p0, Lbwfu;->i:Lcapl;

    return-void
.end method

.method public static b()Lbwft;
    .locals 2

    new-instance v0, Lbwft;

    invoke-direct {v0}, Lbwft;-><init>()V

    const v1, 0x7f0b072c

    iput v1, v0, Lbwft;->a:I

    iget-byte v1, v0, Lbwft;->g:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwft;->g:B

    const v1, 0x161ad

    invoke-virtual {v0, v1}, Lbwft;->c(I)V

    const/4 v1, -0x1

    iput v1, v0, Lbwft;->c:I

    iget-byte v1, v0, Lbwft;->g:B

    or-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwft;->g:B

    new-instance v1, Lgps;

    invoke-direct {v1}, Lgpp;-><init>()V

    iput-object v1, v0, Lbwft;->f:Lgps;

    return-object v0
.end method


# virtual methods
.method public final a()Lbwfi;
    .locals 2

    invoke-static {}, Lbwfi;->a()Lbwfg;

    move-result-object v0

    iget v1, p0, Lbwfu;->c:I

    invoke-virtual {v0, v1}, Lbwfg;->d(I)V

    invoke-virtual {v0}, Lbwfg;->i()V

    iget-object v1, p0, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbwfg;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbwfu;->b:I

    invoke-virtual {v0, v1}, Lbwfg;->c(I)V

    iget-object v1, p0, Lbwfu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwfg;->e(Ljava/lang/String;)V

    iget v1, p0, Lbwfu;->e:I

    invoke-virtual {v0, v1}, Lbwfg;->g(I)V

    iget-object v1, p0, Lbwfu;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lbwfg;->f(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbwfu;->g:Lbwfj;

    iput-object v1, v0, Lbwfg;->b:Lbwfj;

    iget-object v1, p0, Lbwfu;->h:Lgps;

    iput-object v1, v0, Lbwfg;->c:Lgpp;

    iget-object p0, p0, Lbwfu;->i:Lcapl;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lbwfg;->d:Lcapl;

    invoke-virtual {v0}, Lbwfg;->a()Lbwfi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null availabilityChecker"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwfu;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbwfu;

    iget v1, p0, Lbwfu;->c:I

    iget v3, p1, Lbwfu;->c:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lbwfu;->b:I

    iget v3, p1, Lbwfu;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbwfu;->d:Ljava/lang/String;

    iget-object v3, p1, Lbwfu;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbwfu;->e:I

    iget v3, p1, Lbwfu;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbwfu;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lbwfu;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbwfu;->g:Lbwfj;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbwfu;->g:Lbwfj;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbwfu;->g:Lbwfj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lbwfu;->h:Lgps;

    iget-object v3, p1, Lbwfu;->h:Lgps;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbwfu;->i:Lcapl;

    iget-object p1, p1, Lbwfu;->i:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbwfu;->c:I

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lbwfu;->b:I

    iget-object v4, p0, Lbwfu;->d:Ljava/lang/String;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lbwfu;->e:I

    iget-object v4, p0, Lbwfu;->f:Landroid/view/View$OnClickListener;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbwfu;->g:Lbwfj;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbwfu;->h:Lgps;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    const v0, 0x79a31aac

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbwfu;->i:Lcapl;

    iget-object v1, p0, Lbwfu;->h:Lgps;

    iget-object v2, p0, Lbwfu;->g:Lbwfj;

    iget-object v3, p0, Lbwfu;->f:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

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

    const-string v6, "CustomActionSpec{id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lbwfu;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", icon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", iconResId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbwfu;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", label="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbwfu;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", veId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbwfu;->e:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", newHighlight=false, onClickListener="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", visibilityHandler="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", trailingTextLiveData="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", highlightTextRetriever=null, availabilityChecker="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
