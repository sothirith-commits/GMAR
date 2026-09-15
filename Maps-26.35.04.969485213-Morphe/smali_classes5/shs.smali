.class public final Lshs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsik;


# instance fields
.field public final a:Laxwc;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z

.field public final d:Lbgxj;

.field public final e:Lbcgg;

.field private final f:Lqob;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Laxwc;Lqob;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lshs;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lshs;->a:Laxwc;

    .line 9
    .line 10
    iput-object p2, p0, Lshs;->f:Lqob;

    .line 11
    .line 12
    iput-object p3, p0, Lshs;->b:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lqob;->aI()Z

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Laxwc;->a:Laxwc;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    :cond_0
    iput-boolean p3, p0, Lshs;->c:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lshs;->g:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lrvn;->bL(Laxwc;)Lbgxj;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lshs;->d:Lbgxj;

    .line 39
    .line 40
    sget-object p1, Lcoyk;->iI:Lbybr;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lshs;->e:Lbcgg;

    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lshs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lshs;

    .line 13
    .line 14
    iget v1, p1, Lshs;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Lshs;->a:Laxwc;

    .line 17
    .line 18
    iget-object v3, p1, Lshs;->a:Laxwc;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lshs;->f:Lqob;

    .line 28
    .line 29
    iget-object v3, p1, Lshs;->f:Lqob;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lshs;->b:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iget-object p1, p1, Lshs;->b:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lshs;->a:Laxwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxwc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x3e

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lshs;->f:Lqob;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object p0, p0, Lshs;->b:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshs;->g:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshs;->c:Z

    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BatteryOnDepartureLayoutBlock(position="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lsbt;->aW(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", batteryOnDeparture="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lshs;->a:Laxwc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", carFeatureGuard="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lshs;->f:Lqob;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", onBatteryOnDepartureClick="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p0, p0, Lshs;->b:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
