.class public final Lmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbcxj;

.field public final d:Lbhnj;

.field private final e:Lazus;

.field private final f:Lcdrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcnpm;->b:Lcnpm;

    sget-object v1, Lcnpm;->c:Lcnpm;

    sget-object v2, Lcnpm;->g:Lcnpm;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lmqu;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazus;Lcdrh;Lbcxj;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmqu;->e:Lazus;

    iput-object p1, p0, Lmqu;->b:Landroid/app/Application;

    iput-object p3, p0, Lmqu;->f:Lcdrh;

    iput-object p4, p0, Lmqu;->c:Lbcxj;

    iput-object p5, p0, Lmqu;->d:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lmqu;->a:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpm;

    invoke-virtual {p0, v1}, Lmqu;->b(Lcnpm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcnpm;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmqu;->e(Lcnpm;)Lcjmw;

    move-result-object p0

    iget p1, p0, Lcjmw;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget p1, p0, Lcjmw;->c:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v1, Lcjpe;->b:Lcjpe;

    invoke-virtual {p1, v1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcjmw;->c:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v1, Lcjpe;->c:Lcjpe;

    invoke-virtual {p1, v1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p0, p0, Lcjmw;->f:Lcjnd;

    if-nez p0, :cond_3

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_3
    iget-boolean p0, p0, Lcjnd;->c:Z

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object p0, p0, Lcjmw;->f:Lcjnd;

    if-nez p0, :cond_6

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_6
    iget-boolean p0, p0, Lcjnd;->c:Z

    return p0
.end method

.method public final c(Lcnpm;)Z
    .locals 4

    iget-object v0, p0, Lmqu;->f:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0}, Lmqu;->d()Lmrb;

    move-result-object v2

    iget-object v2, v2, Lmrb;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcnpm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrc;

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lmrc;->c:J

    :goto_0
    sub-long/2addr v0, v2

    iget-object p0, p0, Lmqu;->e:Lazus;

    invoke-interface {p0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object p0

    invoke-interface {p0}, Lcjmv;->i()Lcjms;

    move-result-object p0

    iget p0, p0, Lcjms;->e:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lmrb;
    .locals 3

    sget-object v0, Lbcxy;->nl:Lbcxv;

    sget-object v1, Lmrb;->a:Lmrb;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lmqu;->c:Lbcxj;

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lmrb;

    return-object p0
.end method

.method public final e(Lcnpm;)Lcjmw;
    .locals 1

    iget-object p0, p0, Lmqu;->e:Lazus;

    invoke-interface {p0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object p0

    invoke-interface {p0}, Lcjmv;->i()Lcjms;

    move-result-object p0

    invoke-virtual {p1}, Lcnpm;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object p0, Lcjmw;->a:Lcjmw;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcjms;->i:Lcjmw;

    if-nez p0, :cond_1

    sget-object p0, Lcjmw;->a:Lcjmw;

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lcjms;->h:Lcjmw;

    if-nez p0, :cond_3

    sget-object p0, Lcjmw;->a:Lcjmw;

    :cond_3
    return-object p0

    :cond_4
    iget-object p0, p0, Lcjms;->f:Lcjmw;

    if-nez p0, :cond_5

    sget-object p0, Lcjmw;->a:Lcjmw;

    :cond_5
    return-object p0
.end method
