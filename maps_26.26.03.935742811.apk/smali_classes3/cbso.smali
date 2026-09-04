.class public final Lcbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcbrg;


# instance fields
.field public final a:J

.field public final b:Lcbsl;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcbqe;Lcbsl;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcbqe;->d:J

    iput-wide v0, p0, Lcbso;->a:J

    iput-object p2, p0, Lcbso;->b:Lcbsl;

    iput-object p3, p0, Lcbso;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcbso;

    iget-wide v0, p1, Lcbso;->a:J

    iget-wide p0, p0, Lcbso;->a:J

    invoke-static {p0, p1, v0, v1}, Lcenr;->q(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbso;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbso;

    iget-object v0, p0, Lcbso;->b:Lcbsl;

    iget-object v2, p1, Lcbso;->b:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbso;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcbso;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbso;->b:Lcbsl;

    invoke-virtual {v0}, Lcbsl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcbso;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcbso;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcbso;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbso;->b:Lcbsl;

    invoke-virtual {p0}, Lcbsl;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
