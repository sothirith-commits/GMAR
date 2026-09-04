.class public final Lrwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcnco;

.field public final c:Ljava/lang/String;

.field public final d:Lywu;

.field public final e:Lrir;

.field public final f:Lusl;

.field private final g:Lusd;

.field private final h:Lajnr;

.field private final i:Lqyp;

.field private final j:Lcnad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Ljava/lang/String;Lywu;Lcnad;Lusl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwd;->a:Ljava/lang/String;

    iput-object p2, p0, Lrwd;->g:Lusd;

    iput-object p3, p0, Lrwd;->b:Lcnco;

    iput-object p4, p0, Lrwd;->h:Lajnr;

    iput-object p5, p0, Lrwd;->i:Lqyp;

    iput-object p6, p0, Lrwd;->c:Ljava/lang/String;

    iput-object p7, p0, Lrwd;->d:Lywu;

    iput-object p8, p0, Lrwd;->j:Lcnad;

    const/4 p1, 0x0

    iput-object p1, p0, Lrwd;->e:Lrir;

    iput-object p9, p0, Lrwd;->f:Lusl;

    return-void
.end method


# virtual methods
.method public final a()Lqyp;
    .locals 0

    iget-object p0, p0, Lrwd;->i:Lqyp;

    return-object p0
.end method

.method public final b()Lusd;
    .locals 0

    iget-object p0, p0, Lrwd;->g:Lusd;

    return-object p0
.end method

.method public final c()Lywu;
    .locals 0

    iget-object p0, p0, Lrwd;->d:Lywu;

    return-object p0
.end method

.method public final d()Lajnr;
    .locals 0

    iget-object p0, p0, Lrwd;->h:Lajnr;

    return-object p0
.end method

.method public final e()Lcnad;
    .locals 0

    iget-object p0, p0, Lrwd;->j:Lcnad;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrwd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrwd;

    iget-object v1, p0, Lrwd;->a:Ljava/lang/String;

    iget-object v3, p1, Lrwd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrwd;->g:Lusd;

    iget-object v3, p1, Lrwd;->g:Lusd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrwd;->b:Lcnco;

    iget-object v3, p1, Lrwd;->b:Lcnco;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrwd;->h:Lajnr;

    iget-object v3, p1, Lrwd;->h:Lajnr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrwd;->i:Lqyp;

    iget-object v3, p1, Lrwd;->i:Lqyp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrwd;->c:Ljava/lang/String;

    iget-object v3, p1, Lrwd;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrwd;->d:Lywu;

    iget-object v3, p1, Lrwd;->d:Lywu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrwd;->j:Lcnad;

    iget-object v3, p1, Lrwd;->j:Lcnad;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p1, Lrwd;->e:Lrir;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lrwd;->f:Lusl;

    iget-object p1, p1, Lrwd;->f:Lusl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcnco;
    .locals 0

    iget-object p0, p0, Lrwd;->b:Lcnco;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrwd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrwd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwd;->g:Lusd;

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

    iget-object v1, p0, Lrwd;->b:Lcnco;

    invoke-virtual {v1}, Lcnco;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwd;->h:Lajnr;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lajnr;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwd;->i:Lqyp;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwd;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwd;->d:Lywu;

    invoke-virtual {v1}, Lywu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwd;->j:Lcnad;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcnad;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    iget-object p0, p0, Lrwd;->f:Lusl;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

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

    const-string v1, "PredictedDestination(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrwd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwd;->g:Lusd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwd;->b:Lcnco;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwd;->h:Lajnr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnArrivalFetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwd;->i:Lqyp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwd;->d:Lywu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwd;->j:Lcnad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carDirections=null, predictionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrwd;->f:Lusl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
