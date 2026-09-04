.class public final Lwgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfr;


# instance fields
.field private final a:Lblwc;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbhec;

.field private final f:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Lblwc;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgi;->a:Lblwc;

    iput-object p2, p0, Lwgi;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwgi;->c:Z

    iput-object p4, p0, Lwgi;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lwgi;->e:Lbhec;

    new-instance p1, Lwgh;

    invoke-direct {p1, p0}, Lwgh;-><init>(Lwgi;)V

    iput-object p1, p0, Lwgi;->f:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lwgi;->f:Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lwgi;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lwgi;->e:Lbhec;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Lwgi;->a:Lblwc;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwgi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwgi;

    iget-object v1, p0, Lwgi;->a:Lblwc;

    iget-object v3, p1, Lwgi;->a:Lblwc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwgi;->b:Ljava/lang/String;

    iget-object v3, p1, Lwgi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lwgi;->c:Z

    iget-boolean v3, p1, Lwgi;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwgi;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lwgi;->d:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lwgi;->e:Lbhec;

    iget-object p1, p1, Lwgi;->e:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lwgi;->c:Z

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lwgi;->c:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lwgi;->a:Lblwc;

    invoke-virtual {v0}, Lblvs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwgi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lwgi;->c:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    iget-object v2, p0, Lwgi;->d:Landroid/view/View$OnClickListener;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwgi;->e:Lbhec;

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lwgi;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NavatarsColorPickerItemViewModelImpl(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwgi;->a:Lblwc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", colorName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwgi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwgi;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwgi;->e:Lbhec;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
