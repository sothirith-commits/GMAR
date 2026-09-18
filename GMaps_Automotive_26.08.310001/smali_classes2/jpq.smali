.class public final Ljpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqi;


# instance fields
.field public final a:Lqkq;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z

.field public final d:Ltqi;

.field public final e:Lrgy;

.field private final f:Lhmf;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lqkq;Lhmf;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ljpq;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Ljpq;->a:Lqkq;

    .line 8
    .line 9
    iput-object p2, p0, Ljpq;->f:Lhmf;

    .line 10
    .line 11
    iput-object p3, p0, Ljpq;->b:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-interface {p2}, Lhmf;->aI()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lqkq;->a:Lqkq;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    :cond_0
    iput-boolean p3, p0, Ljpq;->c:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Ljpq;->g:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcuh;->M(Lqkq;)Ltqi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljpq;->d:Ltqi;

    .line 38
    .line 39
    sget-object p1, Laken;->jV:Lacax;

    .line 40
    .line 41
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljpq;->e:Lrgy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljpq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljpq;

    .line 12
    .line 13
    iget v1, p1, Ljpq;->h:I

    .line 14
    .line 15
    iget-object v1, p0, Ljpq;->a:Lqkq;

    .line 16
    .line 17
    iget-object v3, p1, Ljpq;->a:Lqkq;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Ljpq;->f:Lhmf;

    .line 27
    .line 28
    iget-object v3, p1, Ljpq;->f:Lhmf;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object p0, p0, Ljpq;->b:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    iget-object p1, p1, Ljpq;->b:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljpq;->a:Lqkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqkq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3e

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ljpq;->f:Lhmf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Ljpq;->b:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljpq;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljpq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryOnDepartureLayoutBlock(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lmiw;->cx(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", batteryOnDeparture="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljpq;->a:Lqkq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", carFeatureGuard="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljpq;->f:Lhmf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", onBatteryOnDepartureClick="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljpq;->b:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
