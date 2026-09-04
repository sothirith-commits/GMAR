.class public abstract Lakil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakik;


# static fields
.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lcapl;
    .locals 2

    invoke-static {p0}, Lakil;->B(Ljava/lang/Iterable;)Lcocc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast v0, Lcoaq;

    goto :goto_0

    :cond_0
    sget-object v0, Lcoaq;->a:Lcoaq;

    :goto_0
    iget v0, v0, Lcoaq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcocc;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoaq;

    goto :goto_1

    :cond_1
    sget-object p0, Lcoaq;->a:Lcoaq;

    :goto_1
    iget-object p0, p0, Lcoaq;->e:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;)Lcocc;
    .locals 5

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcocc;

    iget v3, v2, Lcocc;->e:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-wide v3, v2, Lcocc;->g:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    move-object v0, v3

    :cond_2
    :goto_0
    iget v3, v2, Lcocc;->e:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static D()Lamlq;
    .locals 3

    new-instance v0, Lamlq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamlq;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamlq;->j(Z)V

    invoke-virtual {v0, v1}, Lamlq;->l(Z)V

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v2}, Lamlq;->m(Lj$/time/Instant;)V

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v2}, Lamlq;->n(Lj$/time/Instant;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamlq;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v1}, Lamlq;->q(Z)V

    sget-object v1, Lcmpb;->a:Lcmpb;

    invoke-virtual {v0, v1}, Lamlq;->r(Lcmpb;)V

    return-object v0
.end method


# virtual methods
.method public final C()Lj$/time/Instant;
    .locals 2

    invoke-virtual {p0}, Lakil;->f()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_0

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_0
    iget-wide v0, p0, Lcmil;->d:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lakij;
.end method

.method public abstract c()Lcapl;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract f()Lcmpb;
.end method

.method public abstract g()Lj$/time/Instant;
.end method

.method public abstract h()Lj$/time/Instant;
.end method

.method public abstract i()Lj$/time/Instant;
.end method

.method public abstract j()Lj$/time/Instant;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "SharingState #"

    invoke-static {p0, p1, v0}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->p()Lakhs;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EntityId #"

    invoke-static {v0, v1, v2}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lakhs;->b:Lakhr;

    invoke-virtual {v0}, Lakhr;->ordinal()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  shareAclChanging="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  requestLocationInProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->h()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  lastAskForLocationTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->n()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  sharingWithCurrentUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->x()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isBeingSharedWithByCurrentUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->p()Lakhs;

    move-result-object v0

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "  isGaiaShare="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->p()Lakhs;

    move-result-object v0

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->b:Lakhr;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lakil;->p()Lakhs;

    move-result-object v0

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->c:Lakhr;

    if-ne v0, v1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const-string v0, "  isContactShare="

    invoke-static {v3, p1, v0}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->i()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  lastShareAclModificationTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->C()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  locationTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakil;->j()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  lastSharingActivityTimestamp="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public o()Lcocc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Lakhs;
    .locals 0

    invoke-virtual {p0}, Lakil;->b()Lakij;

    move-result-object p0

    iget-object p0, p0, Lakij;->a:Lakhs;

    return-object p0
.end method

.method public final q()Lchqf;
    .locals 1

    invoke-virtual {p0}, Lakil;->f()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->e:Lcmil;

    if-nez v0, :cond_0

    sget-object v0, Lcmil;->a:Lcmil;

    :cond_0
    iget v0, v0, Lcmil;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakil;->f()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_1

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_1
    iget-object p0, p0, Lcmil;->c:Lchqf;

    if-nez p0, :cond_2

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lcoax;
    .locals 2

    invoke-virtual {p0}, Lakil;->f()Lcmpb;

    move-result-object v0

    iget v1, v0, Lcmpb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcmpb;->d:Lcoax;

    if-nez p0, :cond_0

    sget-object p0, Lcoax;->a:Lcoax;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lakil;->o()Lcocc;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Lcocc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoax;

    return-object p0

    :cond_2
    sget-object p0, Lcoax;->a:Lcoax;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 3

    invoke-virtual {p0}, Lakil;->o()Lcocc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-wide v1, p0, Lcocc;->g:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Lbjhv;->bh(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakil;->b()Lakij;

    move-result-object p0

    iget-object p0, p0, Lakij;->b:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {p0}, Lakil;->b()Lakij;

    move-result-object v1

    iget-object v1, v1, Lakij;->b:Lcapl;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakil;->p()Lakhs;

    move-result-object v1

    invoke-virtual {v1}, Lakhs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakil;->f()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_0

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_0
    const-string v1, "locationDisplayName"

    iget-object p0, p0, Lcmil;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakil;->b()Lakij;

    move-result-object p0

    iget-object p0, p0, Lakij;->d:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Lakil;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lakil;->o()Lcocc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcocc;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lakil;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lakil;->p()Lakhs;

    move-result-object p0

    iget-object p0, p0, Lakhs;->b:Lakhr;

    sget-object v0, Lakhr;->d:Lakhr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lakil;->f()Lcmpb;

    move-result-object p0

    iget-boolean p0, p0, Lcmpb;->f:Z

    return p0
.end method
