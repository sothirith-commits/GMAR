.class public final Lbscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbk;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lblgq;

.field private final c:Lbsaw;

.field private final d:Lbsbj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Lcxub;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lctbg;->h:Lctbg;

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lctbg;->b:Lctbg;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lctbg;->c:Lctbg;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lctbg;->d:Lctbg;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lctbg;->e:Lctbg;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lctbg;->f:Lctbg;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lctbg;->g:Lctbg;

    new-instance v4, Lcxub;

    invoke-direct {v4, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbscb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbsaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbscb;->b:Lblgq;

    iput-object p2, p0, Lbscb;->c:Lbsaw;

    sget-object p1, Lbsbj;->f:Lbsbj;

    iput-object p1, p0, Lbscb;->d:Lbsbj;

    return-void
.end method


# virtual methods
.method public final a()Lbsbj;
    .locals 0

    iget-object p0, p0, Lbscb;->d:Lbsbj;

    return-object p0
.end method

.method public final b(Lcgzf;Lbsbm;)Z
    .locals 9

    iget-object p1, p1, Lcgzf;->h:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbscb;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v2, Lbscb;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctbg;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v3, v0}, Lbnlh;->d(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgzb;

    iget-object v5, v4, Lcgzb;->d:Lctbl;

    if-nez v5, :cond_2

    sget-object v5, Lctbl;->a:Lctbl;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbnlh;->e(Lctbl;)I

    move-result v5

    iget-object v6, v4, Lcgzb;->e:Lctbl;

    if-nez v6, :cond_3

    sget-object v6, Lctbl;->a:Lctbl;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbnlh;->e(Lctbl;)I

    move-result v6

    new-instance v7, Lcqsb;

    iget-object v4, v4, Lcgzb;->f:Lcqrz;

    sget-object v8, Lcgzb;->a:Lcqsa;

    invoke-direct {v7, v4, v8}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lt v0, v5, :cond_1

    if-gt v0, v6, :cond_1

    :goto_0
    return v1

    :cond_4
    iget-object p0, p0, Lbscb;->c:Lbsaw;

    iget-object p2, p2, Lbsbm;->b:Lbsar;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No condition matched. Condition list: %s"

    invoke-interface {p0, p2, p1, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
