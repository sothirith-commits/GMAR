.class public final Lpwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final b:Lapcs;

.field public final c:Lblwm;

.field public final d:Lssx;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View$OnFocusChangeListener;Lssx;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpwl;->e:Z

    iput-object p2, p0, Lpwl;->a:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lpwl;->d:Lssx;

    instance-of p1, p3, Lpwg;

    if-eqz p1, :cond_3

    check-cast p3, Lpwg;

    iget p1, p3, Lpwg;->a:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    sget-object p1, Lapcs;->e:Lapcs;

    iput-object p1, p0, Lpwl;->b:Lapcs;

    invoke-static {}, Lvip;->ao()Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwl;->c:Lblwm;

    return-void

    :cond_0
    sget-object p1, Lapcs;->d:Lapcs;

    iput-object p1, p0, Lpwl;->b:Lapcs;

    invoke-static {}, Lvip;->ao()Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwl;->c:Lblwm;

    return-void

    :cond_1
    sget-object p1, Lapcs;->c:Lapcs;

    iput-object p1, p0, Lpwl;->b:Lapcs;

    sget p1, Lvip;->a:I

    const/4 p1, 0x4

    new-array p1, p1, [Lblxt;

    const/4 v0, 0x0

    invoke-static {v0}, Lbjhv;->am(I)Lblxt;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v0}, Lbjhv;->ak(I)Lblxt;

    move-result-object v0

    aput-object v0, p1, p3

    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p3}, Lbjhv;->al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    sget-object p3, Luwv;->I:Lblxt;

    aput-object p3, p1, p2

    new-instance p2, Lblxu;

    invoke-direct {p2, p1}, Lblxu;-><init>([Lblxt;)V

    const p1, 0x7f0806c7

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    sget-object p3, Lvii;->d:Lblxf;

    sget-object v0, Lvii;->e:Lblxf;

    invoke-static {p1, p3, v0}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object p1

    invoke-static {p2, p1}, Lgch;->L(Lblwm;Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lpwl;->c:Lblwm;

    return-void

    :cond_2
    sget-object p1, Lapcs;->b:Lapcs;

    iput-object p1, p0, Lpwl;->b:Lapcs;

    invoke-static {}, Lvip;->ao()Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwl;->c:Lblwm;

    return-void

    :cond_3
    instance-of p1, p3, Lpwf;

    if-eqz p1, :cond_4

    sget-object p1, Lapcs;->b:Lapcs;

    iput-object p1, p0, Lpwl;->b:Lapcs;

    invoke-static {}, Lvip;->aH()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lpwl;->c:Lblwm;

    return-void

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpwl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpwl;

    iget-boolean v1, p0, Lpwl;->e:Z

    iget-boolean v3, p1, Lpwl;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpwl;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object v3, p1, Lpwl;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lpwl;->d:Lssx;

    iget-object p1, p1, Lpwl;->d:Lssx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpwl;->a:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lpwl;->e:Z

    iget-object p0, p0, Lpwl;->d:Lssx;

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lssx;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpwl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onFocusChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpwl;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geminiMicState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpwl;->d:Lssx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
