.class public final Lbgpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbhec;

.field public final e:Landroid/view/View;

.field public final f:Lbgmm;

.field public final g:I

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbgjp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbhec;Landroid/view/View;ILbgmm;I)V
    .locals 4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, p8, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr p6, v0

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    and-int/lit16 p6, p8, 0x400

    and-int/lit8 v2, p8, 0x2

    and-int/lit8 v3, p8, 0x4

    and-int/lit8 p8, p8, 0x10

    if-eqz p6, :cond_1

    move-object p7, v0

    :cond_1
    if-eqz v2, :cond_2

    move-object p2, v0

    :cond_2
    if-eqz v3, :cond_3

    move-object p3, v0

    :cond_3
    if-eqz p8, :cond_4

    move-object p4, v0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpv;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbgpv;->b:Ljava/lang/String;

    iput-object p3, p0, Lbgpv;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbgpv;->h:Ljava/lang/Integer;

    iput-object p4, p0, Lbgpv;->d:Lbhec;

    iput-object p5, p0, Lbgpv;->e:Landroid/view/View;

    iput-object v0, p0, Lbgpv;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lbgpv;->j:Ljava/lang/Runnable;

    iput v1, p0, Lbgpv;->g:I

    iput-object v0, p0, Lbgpv;->k:Lbgjp;

    iput-object p7, p0, Lbgpv;->f:Lbgmm;

    return-void

    :cond_5
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgpv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbgpv;

    iget-object v1, p0, Lbgpv;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbgpv;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbgpv;->b:Ljava/lang/String;

    iget-object v3, p1, Lbgpv;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbgpv;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lbgpv;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p1, Lbgpv;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lbgpv;->d:Lbhec;

    iget-object v4, p1, Lbgpv;->d:Lbhec;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lbgpv;->e:Landroid/view/View;

    iget-object v4, p1, Lbgpv;->e:Landroid/view/View;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p1, Lbgpv;->i:Ljava/lang/Integer;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p1, Lbgpv;->j:Ljava/lang/Runnable;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p1, Lbgpv;->g:I

    iget-object v1, p1, Lbgpv;->k:Lbgjp;

    iget-object p0, p0, Lbgpv;->f:Lbgmm;

    iget-object p1, p1, Lbgpv;->f:Lbgmm;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbgpv;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbgpv;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lbgpv;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbgpv;->d:Lbhec;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbgpv;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v2}, La;->cw(I)I

    iget-object p0, p0, Lbgpv;->f:Lbgmm;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lbgmm;->hashCode()I

    move-result v1

    :goto_4
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbgpv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgpv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgpv;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headingId=null, loggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgpv;->d:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgpv;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetViewId=null, dismissListener=null, beakVerticalPosition=DEFAULT, verticalPlacementOverride=null, chipConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgpv;->f:Lbgmm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
