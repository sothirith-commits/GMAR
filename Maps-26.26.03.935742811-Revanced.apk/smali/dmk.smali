.class public final Ldmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvq;

.field public final b:Lcvq;

.field public final c:Lcvq;

.field public final d:Lcvq;

.field public final e:Lcvq;

.field public final f:Lcvq;

.field public final g:Lcvq;

.field public final h:Lcvq;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Ldmi;->a:Lcvq;

    sget-object v2, Ldmi;->a:Lcvq;

    sget-object v3, Ldmi;->b:Lcvq;

    sget-object v4, Ldmi;->c:Lcvq;

    sget-object v5, Ldmi;->d:Lcvq;

    sget-object v6, Ldmi;->f:Lcvq;

    sget-object v7, Ldmi;->e:Lcvq;

    sget-object v8, Ldmi;->g:Lcvq;

    sget-object v9, Ldmi;->h:Lcvq;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldmk;-><init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V

    return-void
.end method

.method public constructor <init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V
    .locals 10

    sget-object v0, Ldmi;->a:Lcvq;

    sget-object v7, Ldmi;->e:Lcvq;

    sget-object v8, Ldmi;->g:Lcvq;

    sget-object v9, Ldmi;->h:Lcvq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Ldmk;-><init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V

    return-void
.end method

.method public constructor <init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmk;->a:Lcvq;

    iput-object p2, p0, Ldmk;->b:Lcvq;

    iput-object p3, p0, Ldmk;->c:Lcvq;

    iput-object p4, p0, Ldmk;->d:Lcvq;

    iput-object p5, p0, Ldmk;->e:Lcvq;

    iput-object p6, p0, Ldmk;->f:Lcvq;

    iput-object p7, p0, Ldmk;->g:Lcvq;

    iput-object p8, p0, Ldmk;->h:Lcvq;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 6

    sget-object p1, Ldmi;->a:Lcvq;

    sget-object v1, Ldmi;->a:Lcvq;

    sget-object v2, Ldmi;->b:Lcvq;

    sget-object v3, Ldmi;->c:Lcvq;

    sget-object v4, Ldmi;->d:Lcvq;

    sget-object v5, Ldmi;->f:Lcvq;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldmk;-><init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldmk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldmk;->a:Lcvq;

    check-cast p1, Ldmk;

    iget-object v3, p1, Ldmk;->a:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldmk;->b:Lcvq;

    iget-object v3, p1, Ldmk;->b:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldmk;->c:Lcvq;

    iget-object v3, p1, Ldmk;->c:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldmk;->d:Lcvq;

    iget-object v3, p1, Ldmk;->d:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldmk;->e:Lcvq;

    iget-object v3, p1, Ldmk;->e:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldmk;->f:Lcvq;

    iget-object v3, p1, Ldmk;->f:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldmk;->g:Lcvq;

    iget-object v3, p1, Ldmk;->g:Lcvq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Ldmk;->h:Lcvq;

    iget-object p1, p1, Ldmk;->h:Lcvq;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldmk;->a:Lcvq;

    invoke-virtual {v0}, Lcvq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldmk;->b:Lcvq;

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldmk;->c:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldmk;->d:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldmk;->e:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldmk;->f:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldmk;->g:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcvq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ldmk;->h:Lcvq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcvq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldmk;->a:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmk;->b:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmk;->c:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmk;->d:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmk;->f:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmk;->e:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extralargeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmk;->g:Lcvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraExtraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldmk;->h:Lcvq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
