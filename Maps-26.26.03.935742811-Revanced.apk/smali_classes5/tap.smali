.class public final Ltap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbh;


# instance fields
.field public final a:Lbbyk;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z

.field public final d:Lblwm;

.field public final e:Lbhec;

.field private final f:Lrbc;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lbbyk;Lrbc;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ltap;->h:I

    iput-object p1, p0, Ltap;->a:Lbbyk;

    iput-object p2, p0, Ltap;->f:Lrbc;

    iput-object p3, p0, Ltap;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p2}, Lrbc;->aB()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lbbyk;->a:Lbbyk;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ltap;->c:Z

    iput-boolean p3, p0, Ltap;->g:Z

    invoke-static {p1}, Lssx;->bg(Lbbyk;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Ltap;->d:Lblwm;

    sget-object p1, Lcsre;->iw:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Ltap;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltap;

    iget v1, p1, Ltap;->h:I

    iget-object v1, p0, Ltap;->a:Lbbyk;

    iget-object v3, p1, Ltap;->a:Lbbyk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltap;->f:Lrbc;

    iget-object v3, p1, Ltap;->f:Lrbc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ltap;->b:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Ltap;->b:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, La;->cw(I)I

    iget-object v0, p0, Ltap;->a:Lbbyk;

    invoke-virtual {v0}, Lbbyk;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    iget-object v1, p0, Ltap;->f:Lrbc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ltap;->b:Landroid/view/View$OnClickListener;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ltap;->g:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltap;->c:Z

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryOnDepartureLayoutBlock(position=EvBattery, batteryOnDeparture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltap;->a:Lbbyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carFeatureGuard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltap;->f:Lrbc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBatteryOnDepartureClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltap;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
