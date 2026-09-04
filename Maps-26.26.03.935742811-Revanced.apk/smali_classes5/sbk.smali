.class public final Lsbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmy;

.field public final b:Ljava/lang/String;

.field public final c:Lblwm;

.field public final d:Ljava/lang/String;

.field private final e:Lrwi;

.field private final f:Landroid/content/Context;

.field private final g:Lufd;

.field private final h:Lrct;


# direct methods
.method public constructor <init>(Lrwi;Lrmy;Landroid/content/Context;Lufd;Lrct;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbk;->e:Lrwi;

    iput-object p2, p0, Lsbk;->a:Lrmy;

    iput-object p3, p0, Lsbk;->f:Landroid/content/Context;

    iput-object p4, p0, Lsbk;->g:Lufd;

    iput-object p5, p0, Lsbk;->h:Lrct;

    instance-of p4, p2, Lrmw;

    if-nez p4, :cond_2

    instance-of p4, p1, Lrwg;

    if-eqz p4, :cond_0

    const p4, 0x7f1406e4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    instance-of p4, p1, Lrwh;

    if-eqz p4, :cond_1

    const p4, 0x7f1406e7

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    const p4, 0x7f1404d8

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsbk;->b:Ljava/lang/String;

    instance-of p4, p1, Lrwg;

    if-eqz p4, :cond_3

    const/4 p1, 0x6

    invoke-static {p1}, Lvip;->bI(I)Lblwm;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lrwh;

    if-eqz p1, :cond_b

    const/4 p1, 0x7

    invoke-static {p1}, Lvip;->bI(I)Lblwm;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lsbk;->c:Lblwm;

    instance-of p1, p2, Lrmw;

    const/16 p2, 0x32

    const/4 p4, 0x0

    if-nez p1, :cond_6

    const p1, 0x7f1406e5

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsbm;->r()Lbluq;

    move-result-object v0

    invoke-static {v0, p3}, Lvjf;->p(Lblxf;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p1

    :cond_5
    :goto_2
    if-nez p4, :cond_9

    const-string p4, ""

    goto :goto_4

    :cond_6
    const p1, 0x7f14056d

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsbm;->r()Lbluq;

    move-result-object v0

    invoke-static {v0, p3}, Lvjf;->p(Lblxf;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p4, p1

    :cond_8
    :goto_3
    if-nez p4, :cond_9

    const p1, 0x7f14056e

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_4
    iput-object p4, p0, Lsbk;->d:Ljava/lang/String;

    instance-of p0, p5, Lrcs;

    if-eqz p0, :cond_a

    check-cast p5, Lrcs;

    :cond_a
    return-void

    :cond_b
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
    instance-of v1, p1, Lsbk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsbk;

    iget-object v1, p0, Lsbk;->e:Lrwi;

    iget-object v3, p1, Lsbk;->e:Lrwi;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsbk;->a:Lrmy;

    iget-object v3, p1, Lsbk;->a:Lrmy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsbk;->f:Landroid/content/Context;

    iget-object v3, p1, Lsbk;->f:Landroid/content/Context;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsbk;->g:Lufd;

    iget-object v3, p1, Lsbk;->g:Lufd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lsbk;->h:Lrct;

    iget-object p1, p1, Lsbk;->h:Lrct;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsbk;->e:Lrwi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsbk;->a:Lrmy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsbk;->f:Landroid/content/Context;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsbk;->g:Lufd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsbk;->h:Lrct;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(promo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsbk;->e:Lrwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsbk;->a:Lrmy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsbk;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeAreaManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsbk;->g:Lufd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsbk;->h:Lrct;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
