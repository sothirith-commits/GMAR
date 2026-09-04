.class public final Lhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuf;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Lgtk;


# direct methods
.method public constructor <init>(JJZLgtk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    iput-wide p1, p0, Lhug;->a:J

    iput-wide p3, p0, Lhug;->b:J

    iput-boolean p5, p0, Lhug;->c:Z

    iput-object p6, p0, Lhug;->d:Lgtk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgti;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Lgty;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhug;

    iget-wide v2, p0, Lhug;->a:J

    iget-wide v4, p1, Lhug;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhug;->b:J

    iget-wide v4, p1, Lhug;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lhug;->c:Z

    iget-boolean v3, p1, Lhug;->c:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lhug;->d:Lgtk;

    iget-object p1, p1, Lhug;->d:Lgtk;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lhug;->d:Lgtk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgtk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lhug;->a:J

    iget-wide v3, p0, Lhug;->b:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lhug;->c:Z

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lhug;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "UNSET"

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-wide v4, p0, Lhug;->b:J

    cmp-long v1, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v1, ", endTimeMs="

    invoke-static {v4, v5, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v3, p0, Lhug;->c:Z

    iget-object p0, p0, Lhug;->d:Lgtk;

    if-nez p0, :cond_2

    move-object p0, v2

    goto :goto_2

    :cond_2
    const-string v4, ", title="

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ", hidden"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Chapter: startTimeMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
