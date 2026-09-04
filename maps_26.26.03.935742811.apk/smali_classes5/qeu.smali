.class public final Lqeu;
.super Lqfi;
.source "PG"


# instance fields
.field public final a:Lqeh;

.field public final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLqeh;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lqeg;->a:Lqeg;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    xor-int/2addr v1, v3

    and-int/2addr p2, v0

    and-int/2addr p1, v1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    move p4, v2

    :goto_1
    if-eq v3, p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-direct {p0, v2, p2, p3, p4}, Lqeu;-><init>(ZZLqeh;Z)V

    return-void
.end method

.method public constructor <init>(ZZLqeh;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lqfi;-><init>(ZZ)V

    iput-boolean p1, p0, Lqeu;->c:Z

    iput-boolean p2, p0, Lqeu;->d:Z

    iput-object p3, p0, Lqeu;->a:Lqeh;

    iput-boolean p4, p0, Lqeu;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lqeu;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lqeu;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqeu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqeu;

    iget-boolean v1, p0, Lqeu;->c:Z

    iget-boolean v3, p1, Lqeu;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqeu;->d:Z

    iget-boolean v3, p1, Lqeu;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqeu;->a:Lqeh;

    iget-object v3, p1, Lqeu;->a:Lqeh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lqeu;->b:Z

    iget-boolean p1, p1, Lqeu;->b:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lqeu;->c:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Lqeu;->a:Lqeh;

    iget-boolean v2, p0, Lqeu;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lqeh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lqeu;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Menu(autoDismissWhenHidden="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqeu;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPromptOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqeu;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardSizeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqeu;->a:Lqeh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeInViewportCalculation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqeu;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
