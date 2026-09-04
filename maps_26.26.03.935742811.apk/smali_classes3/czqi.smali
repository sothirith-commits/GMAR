.class public abstract Lczqi;
.super Lczmo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final d:Lczmq;


# direct methods
.method protected constructor <init>(Lczmq;)V
    .locals 0

    invoke-direct {p0}, Lczmo;-><init>()V

    iput-object p1, p0, Lczqi;->d:Lczmq;

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqi;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcyev;->B(J)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lczmo;

    invoke-virtual {p1}, Lczmo;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lczqi;->e()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lczmq;
    .locals 0

    iget-object p0, p0, Lczqi;->d:Lczmq;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczqi;->d:Lczmq;

    iget-object p0, p0, Lczmq;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
