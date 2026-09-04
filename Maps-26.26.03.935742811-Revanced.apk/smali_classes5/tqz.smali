.class public final Ltqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrtl;

.field public final b:Z

.field public final c:Z

.field public final d:Lcngx;

.field public final e:Z

.field public final f:Lvar;


# direct methods
.method public constructor <init>(Lrtl;ZZLcngx;ZLvar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqz;->a:Lrtl;

    iput-boolean p2, p0, Ltqz;->b:Z

    iput-boolean p3, p0, Ltqz;->c:Z

    iput-object p4, p0, Ltqz;->d:Lcngx;

    iput-boolean p5, p0, Ltqz;->e:Z

    iput-object p6, p0, Ltqz;->f:Lvar;

    return-void
.end method

.method public synthetic constructor <init>(Lrtl;ZZZLvar;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltqz;-><init>(Lrtl;ZZLcngx;ZLvar;)V

    return-void
.end method

.method public static synthetic a(Ltqz;Lcngx;)Ltqz;
    .locals 7

    iget-object v1, p0, Ltqz;->a:Lrtl;

    iget-boolean v2, p0, Ltqz;->b:Z

    iget-boolean v3, p0, Ltqz;->c:Z

    iget-boolean v5, p0, Ltqz;->e:Z

    iget-object v6, p0, Ltqz;->f:Lvar;

    new-instance v0, Ltqz;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltqz;-><init>(Lrtl;ZZLcngx;ZLvar;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltqz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltqz;

    iget-object v1, p0, Ltqz;->a:Lrtl;

    iget-object v3, p1, Ltqz;->a:Lrtl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltqz;->b:Z

    iget-boolean v3, p1, Ltqz;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltqz;->c:Z

    iget-boolean v3, p1, Ltqz;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltqz;->d:Lcngx;

    iget-object v3, p1, Ltqz;->d:Lcngx;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltqz;->e:Z

    iget-boolean v3, p1, Ltqz;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ltqz;->f:Lvar;

    iget-object p1, p1, Ltqz;->f:Lvar;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltqz;->a:Lrtl;

    invoke-virtual {v0}, Lrtl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltqz;->d:Lcngx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcngx;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Ltqz;->c:Z

    iget-boolean v3, p0, Ltqz;->b:Z

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltqz;->e:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltqz;->f:Lvar;

    invoke-virtual {p0}, Lvar;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(journey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltqz;->a:Lrtl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoogleAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltqz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutoStartNavigationImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltqz;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkEntityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltqz;->d:Lcngx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCardExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltqz;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltqz;->f:Lvar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
