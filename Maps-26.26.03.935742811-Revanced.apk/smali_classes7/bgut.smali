.class public final Lbgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Lbgun;

.field public final b:Lbgup;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(IILbgun;ZLbgup;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgut;->c:I

    iput p2, p0, Lbgut;->d:I

    iput-object p3, p0, Lbgut;->a:Lbgun;

    iput-boolean p4, p0, Lbgut;->e:Z

    iput-object p5, p0, Lbgut;->b:Lbgup;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbgut;->c:I

    return p0
.end method

.method public final b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbgus;

    invoke-direct {v0, p0, p1}, Lbgus;-><init>(Lbgut;Lbhdm;)V

    return-object v0
.end method

.method public final c()Lbgup;
    .locals 0

    iget-object p0, p0, Lbgut;->b:Lbgup;

    return-object p0
.end method

.method public final d()Lblwm;
    .locals 5

    iget-object v0, p0, Lbgut;->b:Lbgup;

    instance-of v1, v0, Lbgux;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Lbguw;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lbguo;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Lblyl;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    check-cast v0, Lbguo;

    invoke-virtual {v0}, Lbguo;->f()Lblwm;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-static {v1, v3, v2, v2, v4}, Lbjhv;->aU([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p0, v3

    invoke-virtual {v0}, Lbguo;->g()Lblwm;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v2, v2, v1}, Lbjhv;->aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lblym;

    invoke-direct {v0, p0}, Lblym;-><init>([Lblyl;)V

    return-object v0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lbgut;->e:Z

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    const p0, 0x7f080b3e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lblxf;
    .locals 2

    iget-object v0, p0, Lbgut;->b:Lbgup;

    instance-of v1, v0, Lbgux;

    if-nez v1, :cond_0

    instance-of v1, v0, Lbguw;

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lbgut;->e:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lbgup;->h()Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lbgup;->j()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbgut;

    iget v1, p0, Lbgut;->c:I

    iget v3, p1, Lbgut;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbgut;->d:I

    iget v3, p1, Lbgut;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbgut;->a:Lbgun;

    iget-object v3, p1, Lbgut;->a:Lbgun;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbgut;->e:Z

    iget-boolean v3, p1, Lbgut;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbgut;->b:Lbgup;

    iget-object p1, p1, Lbgut;->b:Lbgup;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbgut;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgut;->a:Lbgun;

    iget v2, p0, Lbgut;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbgut;->b:Lbgup;

    iget-boolean p0, p0, Lbgut;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentedChipItemViewModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbgut;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbgut;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onItemSelectedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgut;->a:Lbgun;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbgut;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgut;->b:Lbgup;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
