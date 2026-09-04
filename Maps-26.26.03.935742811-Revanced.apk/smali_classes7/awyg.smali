.class public final Lawyg;
.super Lajnz;
.source "PG"

# interfaces
.implements Lawyf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Lawzg;

.field private final c:Lcdur;

.field private final d:Lalpy;

.field private final e:Lblgq;

.field private final f:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlacePageUpdatesTabVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyg;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcdur;Lalpy;Lawzg;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lawyg;->c:Lcdur;

    iput-object p2, p0, Lawyg;->d:Lalpy;

    iput-object p3, p0, Lawyg;->a:Lawzg;

    iput-object p4, p0, Lawyg;->e:Lblgq;

    new-instance p1, Lasgj;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lasgj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lawyg;->f:Lbrro;

    return-void
.end method


# virtual methods
.method public final c(Loov;Lcznh;)Z
    .locals 4

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bb:Lcinu;

    if-nez p1, :cond_0

    sget-object p1, Lcinu;->a:Lcinu;

    :cond_0
    iget-object p1, p1, Lcinu;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcins;

    iget-object v1, v1, Lcins;->h:Lcinr;

    if-nez v1, :cond_1

    sget-object v1, Lcinr;->a:Lcinr;

    :cond_1
    iget-wide v1, v1, Lcinr;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, Lczmu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lczmu;-><init>(J)V

    iget-object p0, p0, Lawyg;->e:Lblgq;

    new-instance v1, Lczmu;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lczmu;-><init>(J)V

    sget-object p0, Lawyh;->a:Lczmn;

    invoke-virtual {v1, p0}, Lczmu;->e(Lczng;)Lczmu;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcznr;->k(Lcznh;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcznr;->q(Lcznh;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public final e(Loov;Lcznh;)Z
    .locals 8

    iget-object v0, p0, Lawyg;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->aV:Lclal;

    if-nez p1, :cond_2

    sget-object p1, Lclal;->a:Lclal;

    :cond_2
    iget-object p1, p1, Lclal;->e:Lclab;

    if-nez p1, :cond_3

    sget-object p1, Lclab;->a:Lclab;

    :cond_3
    iget-object p1, p1, Lclab;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclaq;

    iget v6, v5, Lclaq;->b:I

    if-ne v6, v2, :cond_4

    iget-object v5, v5, Lclaq;->c:Ljava/lang/Object;

    check-cast v5, Lclaf;

    goto :goto_1

    :cond_4
    sget-object v5, Lclaf;->a:Lclaf;

    :goto_1
    iget-object v5, v5, Lclaf;->d:Lclam;

    if-nez v5, :cond_5

    sget-object v5, Lclam;->a:Lclam;

    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lclam;

    iget-object v6, v6, Lclam;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclam;

    iget-wide v3, v3, Lclam;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance p1, Lczmu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-direct {p1, v3, v4}, Lczmu;-><init>(J)V

    iget-object p0, p0, Lawyg;->e:Lblgq;

    new-instance v0, Lczmu;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lczmu;-><init>(J)V

    sget-object p0, Lawyh;->a:Lczmn;

    invoke-virtual {v0, p0}, Lczmu;->e(Lczng;)Lczmu;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcznr;->k(Lcznh;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcznr;->q(Lcznh;)Z

    move-result p0

    return p0

    :cond_b
    return v2

    :cond_c
    return v1
.end method

.method public final f(Lbaqv;Lcznh;)Z
    .locals 2

    iget-object v0, p0, Lawyg;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lawyg;->e(Loov;Lcznh;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lawyg;->c(Loov;Lcznh;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyg;->b:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 2

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lawyg;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->i()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lawyg;->f:Lbrro;

    iget-object p0, p0, Lawyg;->c:Lcdur;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ny()V
    .locals 1

    invoke-super {p0}, Lajnz;->ny()V

    iget-object v0, p0, Lawyg;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->i()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lawyg;->f:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method
