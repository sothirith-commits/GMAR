.class public final Lbdip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdir;


# instance fields
.field public final a:Laipp;

.field public final b:Lj$/time/Instant;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field private final e:Laipt;

.field private final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laipt;Laipp;Lj$/time/Instant;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdip;->e:Laipt;

    iput-object p2, p0, Lbdip;->a:Laipp;

    iput-object p3, p0, Lbdip;->b:Lj$/time/Instant;

    iput-boolean p4, p0, Lbdip;->c:Z

    iput-object p5, p0, Lbdip;->d:Ljava/lang/String;

    iput-object p3, p0, Lbdip;->f:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbdip;->a:Laipp;

    iget p0, p0, Laipp;->d:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbdip;->a:Laipp;

    iget p0, p0, Laipp;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Laipo;
    .locals 0

    iget-object p0, p0, Lbdip;->a:Laipp;

    iget-object p0, p0, Laipp;->e:Laipo;

    if-nez p0, :cond_0

    sget-object p0, Laipo;->a:Laipo;

    :cond_0
    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbdip;->f:Lj$/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbdip;

    iget-object v1, p0, Lbdip;->e:Laipt;

    iget-object v3, p1, Lbdip;->e:Laipt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbdip;->a:Laipp;

    iget-object v3, p1, Lbdip;->a:Laipp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbdip;->b:Lj$/time/Instant;

    iget-object v3, p1, Lbdip;->b:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbdip;->c:Z

    iget-boolean v3, p1, Lbdip;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbdip;->d:Ljava/lang/String;

    iget-object p1, p1, Lbdip;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbdip;->b:Lj$/time/Instant;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbdip;->e:Laipt;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdip;->a:Laipp;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbdip;->b:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbdip;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lbdip;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter(originalEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbdip;->e:Laipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdip;->a:Laipp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdip;->b:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSynthetic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbdip;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inferenceStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbdip;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
