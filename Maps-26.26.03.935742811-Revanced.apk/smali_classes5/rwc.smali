.class public final Lrwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcnco;

.field public final c:Ljava/lang/String;

.field public final d:Lywu;

.field private final e:Lusd;

.field private final f:Lajnr;

.field private final g:Lqyp;

.field private final h:Lcnad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Lywu;Lcnad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwc;->a:Ljava/lang/String;

    iput-object p2, p0, Lrwc;->e:Lusd;

    iput-object p3, p0, Lrwc;->b:Lcnco;

    iput-object p4, p0, Lrwc;->f:Lajnr;

    iput-object p5, p0, Lrwc;->g:Lqyp;

    const/4 p1, 0x0

    iput-object p1, p0, Lrwc;->c:Ljava/lang/String;

    iput-object p6, p0, Lrwc;->d:Lywu;

    iput-object p7, p0, Lrwc;->h:Lcnad;

    return-void
.end method


# virtual methods
.method public final a()Lqyp;
    .locals 0

    iget-object p0, p0, Lrwc;->g:Lqyp;

    return-object p0
.end method

.method public final b()Lusd;
    .locals 0

    iget-object p0, p0, Lrwc;->e:Lusd;

    return-object p0
.end method

.method public final c()Lywu;
    .locals 0

    iget-object p0, p0, Lrwc;->d:Lywu;

    return-object p0
.end method

.method public final d()Lajnr;
    .locals 0

    iget-object p0, p0, Lrwc;->f:Lajnr;

    return-object p0
.end method

.method public final e()Lcnad;
    .locals 0

    iget-object p0, p0, Lrwc;->h:Lcnad;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrwc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrwc;

    iget-object v1, p0, Lrwc;->a:Ljava/lang/String;

    iget-object v3, p1, Lrwc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrwc;->e:Lusd;

    iget-object v3, p1, Lrwc;->e:Lusd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrwc;->b:Lcnco;

    iget-object v3, p1, Lrwc;->b:Lcnco;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrwc;->f:Lajnr;

    iget-object v3, p1, Lrwc;->f:Lajnr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrwc;->g:Lqyp;

    iget-object v3, p1, Lrwc;->g:Lqyp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p1, Lrwc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrwc;->d:Lywu;

    iget-object v3, p1, Lrwc;->d:Lywu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lrwc;->h:Lcnad;

    iget-object p1, p1, Lrwc;->h:Lcnad;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcnco;
    .locals 0

    iget-object p0, p0, Lrwc;->b:Lcnco;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrwc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrwc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwc;->e:Lusd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lusd;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwc;->b:Lcnco;

    invoke-virtual {v1}, Lcnco;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwc;->f:Lajnr;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lajnr;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwc;->g:Lqyp;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lrwc;->d:Lywu;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Lywu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrwc;->h:Lcnad;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcnad;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic i(Lrwk;)Z
    .locals 0

    invoke-static {p0, p1}, Lwcw;->fo(Lrwk;Lrwk;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForcedHomeWork(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrwc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwc;->e:Lusd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwc;->b:Lcnco;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwc;->f:Lajnr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnArrivalFetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwc;->g:Lqyp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ved=null, waypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwc;->d:Lywu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrwc;->h:Lcnad;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
