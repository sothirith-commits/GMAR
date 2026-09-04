.class public final Lryl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmy;

.field public final b:Z

.field public final c:Lblwm;

.field public final d:Ljava/lang/String;

.field public final e:Lcnco;

.field public final f:Lccgl;

.field private final g:Landroid/content/Context;

.field private final h:Lrwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwi;Lrmy;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryl;->g:Landroid/content/Context;

    iput-object p2, p0, Lryl;->h:Lrwi;

    iput-object p3, p0, Lryl;->a:Lrmy;

    iput-boolean p4, p0, Lryl;->b:Z

    instance-of p3, p2, Lrwg;

    if-eqz p3, :cond_0

    invoke-static {}, Lvip;->aw()Lblwm;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lrwh;

    if-eqz p3, :cond_7

    invoke-static {}, Lvip;->by()Lblwm;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lryl;->c:Lblwm;

    instance-of p3, p2, Lrwg;

    if-eqz p3, :cond_1

    const p3, 0x7f1406e4

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lrwh;

    if-eqz p3, :cond_6

    const p3, 0x7f1406e7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lryl;->d:Ljava/lang/String;

    instance-of p1, p2, Lrwg;

    if-eqz p1, :cond_2

    sget-object p1, Lcnco;->b:Lcnco;

    goto :goto_2

    :cond_2
    instance-of p1, p2, Lrwh;

    if-eqz p1, :cond_5

    sget-object p1, Lcnco;->c:Lcnco;

    :goto_2
    iput-object p1, p0, Lryl;->e:Lcnco;

    instance-of p1, p2, Lrwg;

    if-eqz p1, :cond_3

    sget-object p1, Lcsre;->eM:Lccgl;

    goto :goto_3

    :cond_3
    instance-of p1, p2, Lrwh;

    if-eqz p1, :cond_4

    sget-object p1, Lcsre;->eO:Lccgl;

    :goto_3
    iput-object p1, p0, Lryl;->f:Lccgl;

    return-void

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
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
    instance-of v1, p1, Lryl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lryl;

    iget-object v1, p0, Lryl;->g:Landroid/content/Context;

    iget-object v3, p1, Lryl;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lryl;->h:Lrwi;

    iget-object v3, p1, Lryl;->h:Lrwi;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lryl;->a:Lrmy;

    iget-object v3, p1, Lryl;->a:Lrmy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lryl;->b:Z

    iget-boolean p1, p1, Lryl;->b:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lryl;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lryl;->h:Lrwi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lryl;->a:Lrmy;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lryl;->b:Z

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

    iget-object v1, p0, Lryl;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lryl;->h:Lrwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lryl;->a:Lrmy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfigRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lryl;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
