.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcmjd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Laxma;

.field public final f:Laxma;

.field public final g:Laxns;

.field public final h:Lcawv;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Llpf;

.field private final l:Lbnxa;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcmjd;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    and-int/lit8 v0, p10, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p10, 0x20

    if-eqz p3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p10, 0x40

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpg;->a:Lcmjd;

    iput-object p2, p0, Llpg;->i:Ljava/lang/String;

    iput-object v0, p0, Llpg;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llpg;->k:Llpf;

    and-int/lit8 p3, p10, 0x10

    if-eqz p3, :cond_4

    move-object v3, p1

    goto :goto_3

    :cond_4
    move-object v3, p4

    :goto_3
    iput-object v3, p0, Llpg;->l:Lbnxa;

    iput-object v2, p0, Llpg;->m:Ljava/lang/String;

    iput-object v1, p0, Llpg;->n:Ljava/lang/String;

    and-int/lit16 p3, p10, 0x80

    if-eqz p3, :cond_5

    move-object p7, p1

    :cond_5
    iput-object p7, p0, Llpg;->b:Ljava/lang/String;

    and-int/lit16 p3, p10, 0x100

    if-eqz p3, :cond_6

    move-object p8, p1

    :cond_6
    iput-object p8, p0, Llpg;->c:Ljava/lang/String;

    and-int/lit16 p1, p10, 0x200

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    and-int/2addr p1, p9

    iput-boolean p1, p0, Llpg;->d:Z

    new-instance p1, Laxma;

    move-object p4, p2

    const/4 p2, 0x1

    const/4 p5, 0x1

    const-string p3, ""

    const-string p6, ""

    invoke-direct/range {p1 .. p6}, Laxma;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, Llpg;->e:Laxma;

    new-instance p3, Laxma;

    const/4 p4, 0x1

    const/4 p7, 0x1

    const-string p5, ""

    const-string p8, ""

    move-object p6, v0

    invoke-direct/range {p3 .. p8}, Laxma;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p3, Laxma;->h:Ljava/lang/String;

    iput-object v1, p3, Laxma;->g:Ljava/lang/String;

    iput-object p3, p0, Llpg;->f:Laxma;

    new-instance p1, Laxns;

    invoke-direct {p1, v3, v3}, Laxns;-><init>(Lbnxa;Lbnxa;)V

    iput-object p1, p0, Llpg;->g:Laxns;

    new-instance p1, Lcawv;

    invoke-direct {p1}, Lcawv;-><init>()V

    iput-object p1, p0, Llpg;->h:Lcawv;

    return-void
.end method

.method public static final a(Lcmjd;)Llpg;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljqs;->D(Lcmjd;)Llpg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llpg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llpg;

    iget-object v1, p0, Llpg;->a:Lcmjd;

    iget-object v3, p1, Llpg;->a:Lcmjd;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llpg;->i:Ljava/lang/String;

    iget-object v3, p1, Llpg;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llpg;->j:Ljava/lang/String;

    iget-object v3, p1, Llpg;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p1, Llpg;->k:Llpf;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llpg;->l:Lbnxa;

    iget-object v3, p1, Llpg;->l:Lbnxa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llpg;->m:Ljava/lang/String;

    iget-object v3, p1, Llpg;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llpg;->n:Ljava/lang/String;

    iget-object v3, p1, Llpg;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llpg;->b:Ljava/lang/String;

    iget-object v3, p1, Llpg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llpg;->c:Ljava/lang/String;

    iget-object v3, p1, Llpg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Llpg;->d:Z

    iget-boolean p1, p1, Llpg;->d:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llpg;->a:Lcmjd;

    invoke-virtual {v0}, Lcmjd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llpg;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llpg;->j:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Llpg;->l:Lbnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnxa;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llpg;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llpg;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llpg;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llpg;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Llpg;->d:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddAPlaceModel(entryPointType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llpg;->a:Lcmjd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category=null, latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->l:Lbnxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceOptionalCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llpg;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
