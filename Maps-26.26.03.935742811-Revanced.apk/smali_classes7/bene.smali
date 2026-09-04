.class public final Lbene;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lbhec;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbene;-><init>(ZZLandroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/view/View$OnClickListener;Lbhec;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lbene;-><init>(ZZLandroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eq v1, p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lbene;->a:Z

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    and-int p1, v1, p2

    iput-boolean p1, p0, Lbene;->b:Z

    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    move-object p3, p2

    :cond_5
    iput-object p3, p0, Lbene;->c:Landroid/view/View$OnClickListener;

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_6

    move-object p4, p2

    :cond_6
    iput-object p4, p0, Lbene;->d:Lbhec;

    iput-object p5, p0, Lbene;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbene;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbene;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbene;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbene;

    iget-boolean v1, p0, Lbene;->a:Z

    iget-boolean v3, p1, Lbene;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbene;->b:Z

    iget-boolean v3, p1, Lbene;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbene;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lbene;->c:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbene;->d:Lbhec;

    iget-object v3, p1, Lbene;->d:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbene;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbene;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbene;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbene;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lbene;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbene;->g:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbene;->c:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lbene;->b:Z

    iget-boolean v3, p0, Lbene;->a:Z

    iget-object v4, p0, Lbene;->d:Lbhec;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lbhec;->hashCode()I

    move-result v1

    :goto_1
    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    iget-object v0, p0, Lbene;->e:Ljava/lang/CharSequence;

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lbene;->f:Ljava/lang/CharSequence;

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    iget-object p0, p0, Lbene;->g:Ljava/lang/CharSequence;

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v3, p0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostContentOptions(isLeafPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbene;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbene;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onEditReviewClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbene;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editReviewUe3Params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbene;->d:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightedPhotoIndexLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbene;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightedPhotoCaptionOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbene;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightedPhotoCaptionTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbene;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
