.class public final Lyiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lblgq;

.field public final b:J

.field public c:J

.field private final e:Lcdur;

.field private final f:Lyju;

.field private final g:Lyip;

.field private final h:Lyiq;

.field private final i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lyit;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private r:I

.field private s:I

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private v:Z

.field private final w:Ladxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lyiw;->d:J

    return-void
.end method

.method public constructor <init>(Lblgq;Lcdur;Lyju;Lyjv;Lyjv;Lyip;Lyiq;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lyiw;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lyiw;->j:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lyiw;->k:J

    iput-wide v1, p0, Lyiw;->l:J

    iput-boolean v0, p0, Lyiw;->n:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyiw;->t:Ljava/util/Map;

    iput-object p1, p0, Lyiw;->a:Lblgq;

    iput-object p2, p0, Lyiw;->e:Lcdur;

    iput-object p3, p0, Lyiw;->f:Lyju;

    iput-object p6, p0, Lyiw;->g:Lyip;

    iput-object p7, p0, Lyiw;->h:Lyiq;

    iput-object p8, p0, Lyiw;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide p1, p3, Lyju;->h:J

    iput-wide p1, p0, Lyiw;->b:J

    iget-wide p1, p3, Lyju;->i:J

    iput-wide p1, p0, Lyiw;->i:J

    new-instance p1, Lyit;

    invoke-direct {p1, p3, p4, p5, p6}, Lyit;-><init>(Lyju;Lyjv;Lyjv;Lyip;)V

    iput-object p1, p0, Lyiw;->o:Lyit;

    new-instance p1, Ladxr;

    invoke-direct {p1, p3, p6, p4}, Ladxr;-><init>(Lyju;Lyip;Lyjv;)V

    iput-object p1, p0, Lyiw;->w:Ladxr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyiw;->p:Ljava/util/List;

    iput-boolean v0, p0, Lyiw;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyiw;->q:Ljava/util/List;

    return-void
.end method

.method private final h()J
    .locals 4

    iget-wide v0, p0, Lyiw;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lyiw;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final i(JZ)V
    .locals 7

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, p0, Lyiw;->f:Lyju;

    iget-object v0, v0, Lyju;->a:Lccvp;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1, p2}, Lcquy;->e(J)Lcqqx;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccvp;->U:Lcqqx;

    iget v1, v3, Lccvp;->c:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v3, Lccvp;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x16

    iput v0, v1, Lccur;->c:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyiw;->n(Lcqri;JZLyvu;)V

    return-void
.end method

.method private static j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p4

    sget-wide v3, Lyiw;->d:J

    mul-long/2addr v1, v3

    div-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " per hour), "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " events: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, p5

    mul-long/2addr p3, v3

    div-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " per hour)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final k(Ljava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lyiw;->t:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcapm;

    invoke-direct {v1, v0, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iget-object v1, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcapm;

    invoke-direct {v1, p2, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l()Z
    .locals 5

    iget-wide v0, p0, Lyiw;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lyiw;->f:Lyju;

    iget-object v1, p0, Lyiw;->a:Lblgq;

    iget-object v0, v0, Lyju;->a:Lccvp;

    iget v2, v0, Lccvp;->f:I

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget v3, v0, Lccvp;->h:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, p0, Lyiw;->c:J

    iget v0, v0, Lccvp;->g:I

    mul-int/2addr v0, v2

    iput v0, p0, Lyiw;->j:I

    :cond_0
    iget-boolean v0, p0, Lyiw;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyiw;->m:Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Lajzl;)Z
    .locals 2

    iget-object v0, p0, Lyiw;->f:Lyju;

    iget-object v0, v0, Lyju;->a:Lccvp;

    iget v0, v0, Lccvp;->u:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lyiw;->g:Lyip;

    invoke-virtual {p0, p1}, Lyip;->e(Lajzl;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final n(Lcqri;JZLyvu;)V
    .locals 2

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccur;

    iget v0, v0, Lccur;->c:I

    invoke-static {v0}, Lcbok;->O(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccur;

    invoke-static {p4}, Lccur;->a(Lccur;)V

    :cond_0
    iget-object p4, p0, Lyiw;->w:Ladxr;

    invoke-virtual {p4, p5}, Ladxr;->c(Lyvu;)Lccvr;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p5, p1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lccur;

    iput-object p4, p5, Lccur;->f:Lccvr;

    iget p4, p5, Lccur;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p5, Lccur;->b:I

    :cond_1
    invoke-static {v0}, Lcbok;->N(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3}, Lyiw;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcqvb;->d(J)Lcqtv;

    move-result-object p5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccur;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v0, Lccur;->e:Lcqtv;

    iget p5, v0, Lccur;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, v0, Lccur;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object p5, p0, Lyiw;->p:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcqrq;->getSerializedSize()I

    move-result p1

    iget-wide v0, p0, Lyiw;->l:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lyiw;->l:J

    iget p2, p0, Lyiw;->s:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lyiw;->s:I

    iget p2, p0, Lyiw;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Lyiw;->r:I

    invoke-direct {p0, p4, p1}, Lyiw;->k(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Lyiw;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-wide v2, p0, Lyiw;->i:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lyiw;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, p0, Lyiw;->m:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lyiw;->l:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    sget-object v2, Lccvu;->a:Lccvu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-direct {p0}, Lyiw;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcquy;->e(J)Lcqqx;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccvu;->c:Lcqqx;

    iget v3, v4, Lccvu;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lccvu;->b:I

    iget v3, p0, Lyiw;->r:I

    iget-object v4, p0, Lyiw;->o:Lyit;

    iget v5, v4, Lyit;->g:I

    add-int/2addr v3, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvu;

    iget v6, v5, Lccvu;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lccvu;->b:I

    iput v3, v5, Lccvu;->d:I

    iget v3, p0, Lyiw;->s:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvu;

    iget v6, v5, Lccvu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lccvu;->b:I

    iput v3, v5, Lccvu;->e:I

    iget v3, v4, Lyit;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvu;

    iget v5, v4, Lccvu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lccvu;->b:I

    iput v3, v4, Lccvu;->f:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccvu;

    sget-object v3, Lccur;->a:Lccur;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v2, 0x17

    iput v2, v3, Lccur;->c:I

    iget-object v2, p0, Lyiw;->a:Lblgq;

    iget-object v3, p0, Lyiw;->g:Lyip;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lyip;->d()Z

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lyiw;->n(Lcqri;JZLyvu;)V

    iput-boolean v1, v4, Lyiw;->n:Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p0

    :goto_1
    sget-object p0, Lccuw;->a:Lccuw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v4, Lyiw;->f:Lyju;

    iget-boolean v3, v2, Lyju;->j:Z

    sget-object v5, Lccvo;->a:Lccvo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvo;

    iget v7, v6, Lccvo;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lccvo;->b:I

    iget-object v7, v2, Lyju;->g:Ljava/lang/String;

    iput-object v7, v6, Lccvo;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvo;

    iget v7, v6, Lccvo;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lccvo;->b:I

    iput-boolean v1, v6, Lccvo;->g:Z

    iget v6, v2, Lyju;->m:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvo;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lccvo;->h:I

    iget v6, v8, Lccvo;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v8, Lccvo;->b:I

    iget v6, v2, Lyju;->k:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvo;

    iget v9, v8, Lccvo;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lccvo;->b:I

    iput v6, v8, Lccvo;->i:I

    if-eqz v3, :cond_2

    iget-wide v8, v2, Lyju;->b:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvo;

    iget v10, v6, Lccvo;->b:I

    or-int/2addr v10, v1

    iput v10, v6, Lccvo;->b:I

    iput-wide v8, v6, Lccvo;->c:J

    :cond_2
    iget-object v6, v2, Lyju;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvo;

    iget v8, v3, Lccvo;->b:I

    or-int/2addr v8, v0

    iput v8, v3, Lccvo;->b:I

    iput-object v6, v3, Lccvo;->d:Ljava/lang/String;

    :cond_3
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lyju;->l:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v3}, Lcqri;->ds(Ljava/lang/Iterable;)V

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccvo;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccuw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccuw;->c:Lccvo;

    iget v2, v3, Lccuw;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Lccuw;->b:I

    iget-object v2, v4, Lyiw;->o:Lyit;

    iget-object v3, v2, Lyit;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    sget-object v3, Lccus;->a:Lccus;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lccut;->a:Lccut;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v2, Lyit;->e:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Lyit;->e:Ljava/util/List;

    iget-object v9, v2, Lyit;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lyit;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v6, v8}, Lcqri;->dq(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccus;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccut;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lccus;->c:Ljava/lang/Object;

    iput v1, v2, Lccus;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccus;

    invoke-virtual {p0, v2}, Lcqri;->do(Lccus;)V

    invoke-virtual {v2}, Lcqrq;->getSerializedSize()I

    move-result v2

    const-string v3, "LOCATION_SAMPLES"

    invoke-direct {v4, v3, v2}, Lyiw;->k(Ljava/lang/String;I)V

    move v2, v1

    :goto_2
    iget-object v3, v4, Lyiw;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccur;

    sget-object v9, Lccus;->a:Lccus;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccus;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lccus;->c:Ljava/lang/Object;

    iput v0, v10, Lccus;->b:I

    invoke-virtual {p0, v9}, Lcqri;->dp(Lcqri;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v4, Lyiw;->w:Ladxr;

    iput-object v7, v3, Ladxr;->b:Ljava/lang/Object;

    :goto_4
    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccuw;

    iget-object v3, v3, Lccuw;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v3, Lckle;->a:Lckle;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    iget-object v6, v4, Lyiw;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckld;

    invoke-virtual {v3, v8}, Lcaio;->p(Lckld;)V

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_6
    iget-object v3, v4, Lyiw;->f:Lyju;

    iget-object v3, v3, Lyju;->a:Lccvp;

    iget-boolean v6, v3, Lccvp;->e:Z

    iget-boolean v7, v3, Lccvp;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lccvp;->z:I

    invoke-static {v7}, La;->cz(I)I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    if-ne v7, v0, :cond_c

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v5

    :goto_8
    iget-object v7, v4, Lyiw;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccuw;

    iget v9, v8, Lccuw;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lccuw;->b:I

    iput v7, v8, Lccuw;->e:I

    sget-object v7, Lciqe;->a:Lciqe;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciqe;

    iget v9, v8, Lciqe;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lciqe;->b:I

    iput-boolean v6, v8, Lciqe;->e:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v8, v6, Lciqe;->b:I

    or-int/2addr v8, v0

    iput v8, v6, Lciqe;->b:I

    iput-boolean v5, v6, Lciqe;->f:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v8, v6, Lciqe;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lciqe;->b:I

    iput-boolean v5, v6, Lciqe;->g:Z

    iget-wide v8, v4, Lyiw;->b:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v10, v6, Lciqe;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Lciqe;->b:I

    iput-wide v8, v6, Lciqe;->h:J

    iget v6, v3, Lccvp;->o:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciqe;

    iget v9, v8, Lciqe;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lciqe;->b:I

    iput v6, v8, Lciqe;->i:I

    iget-boolean v6, v3, Lccvp;->q:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciqe;

    iget v9, v8, Lciqe;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lciqe;->b:I

    iput-boolean v6, v8, Lciqe;->j:Z

    iget-boolean v6, v3, Lccvp;->r:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciqe;

    iget v9, v8, Lciqe;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lciqe;->b:I

    iput-boolean v6, v8, Lciqe;->k:Z

    iget v6, v3, Lccvp;->A:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_d
    sget-object v8, Lcnxi;->d:Lcnxi;

    if-ne v6, v8, :cond_e

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    const/16 v8, 0xc

    iput v8, v6, Lciqe;->c:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, Lciqe;->d:Ljava/lang/Object;

    :cond_e
    sget-object v6, Lciyq;->a:Lciyq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v8, Lciqf;->a:Lciqf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lciqd;->a:Lciqd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lciqd;

    iget v11, v10, Lciqd;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lciqd;->b:I

    iput-boolean v2, v10, Lciqd;->c:Z

    iget-boolean v2, v3, Lccvp;->s:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqd;

    iget v10, v3, Lciqd;->b:I

    or-int/2addr v10, v0

    iput v10, v3, Lciqd;->b:I

    iput-boolean v2, v3, Lciqd;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciqf;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lciqf;->d:Lciqd;

    iget v3, v2, Lciqf;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lciqf;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciqf;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lciqf;->c:Lciqe;

    iget v3, v2, Lciqf;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lciqf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciyq;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lciyq;->c:Lciqf;

    iget v3, v2, Lciyq;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lciyq;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciyq;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lciyq;->d:Lccuw;

    iget p0, v2, Lciyq;->b:I

    or-int/2addr p0, v0

    iput p0, v2, Lciyq;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lciyq;

    :goto_9
    iget-object p0, v4, Lyiw;->h:Lyiq;

    if-eqz v7, :cond_f

    invoke-virtual {p0, v7}, Lyiq;->d(Lciyq;)V

    invoke-virtual {p0, p2, p3, v1}, Lyiq;->h(JZ)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0, p2, p3, v5}, Lyiq;->h(JZ)V

    :goto_a
    if-eqz p1, :cond_10

    iget-object p0, v4, Lyiw;->e:Lcdur;

    new-instance p1, Lwvl;

    const/16 p2, 0x12

    invoke-direct {p1, v4, p2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v4, Lyiw;->f:Lyju;

    iget-object p2, p2, Lyju;->a:Lccvp;

    iget p2, p2, Lccvp;->D:I

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_11
    throw v7
.end method

.method final c(Lajzl;Z)V
    .locals 12

    iget-object v0, p0, Lyiw;->f:Lyju;

    iget-object v0, v0, Lyju;->a:Lccvp;

    iget-boolean v1, v0, Lccvp;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lccvp;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lyiw;->g:Lyip;

    invoke-virtual {v3}, Lyip;->d()Z

    move-result v6

    invoke-direct {p0}, Lyiw;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2, v6}, Lyiw;->i(JZ)V

    :cond_1
    invoke-direct {p0, p1}, Lyiw;->m(Lajzl;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lccvp;->u:I

    iget v4, v0, Lccvp;->f:I

    mul-int/2addr v3, v4

    iget v4, p0, Lyiw;->j:I

    if-ge v3, v4, :cond_2

    iput v3, p0, Lyiw;->j:I

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v3, p0, Lyiw;->k:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    :cond_3
    iget-wide v3, p0, Lyiw;->k:J

    iget p2, p0, Lyiw;->j:I

    int-to-long v7, p2

    add-long/2addr v3, v7

    cmp-long p2, v1, v3

    if-ltz p2, :cond_f

    :cond_4
    invoke-virtual {p1}, Lajzl;->K()Z

    iget-object p2, p1, Lajzl;->p:Lajzl;

    iget-object v4, p0, Lyiw;->o:Lyit;

    invoke-virtual {p0, v1, v2}, Lyiw;->a(J)J

    move-result-wide v7

    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    sget-object v5, Lccuj;->d:Lccuj;

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lyit;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object v10

    sget-object v5, Lccuj;->b:Lccuj;

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lyit;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_2

    :cond_5
    move-object p2, v10

    goto :goto_0

    :cond_6
    move-object v9, p2

    :goto_0
    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v5, Lccuj;->e:Lccuj;

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lyit;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object p1

    move-object v3, v9

    move-object v11, v10

    move-object v10, p1

    move-object p1, v11

    goto :goto_2

    :cond_7
    move-object v3, p1

    if-nez p2, :cond_8

    move-object v9, v3

    goto :goto_1

    :cond_8
    move-object v9, p2

    :goto_1
    sget-object v5, Lccuj;->c:Lccuj;

    invoke-virtual/range {v4 .. v9}, Lyit;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object p1

    :goto_2
    if-nez v10, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v4, p1}, Lyit;->b(Lccui;)V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v4, v10}, Lyit;->b(Lccui;)V

    goto :goto_3

    :cond_a
    iget-object p2, v4, Lyit;->a:Lyju;

    iget-object p2, p2, Lyju;->a:Lccvp;

    iget-boolean v5, p2, Lccvp;->s:Z

    if-eqz v5, :cond_b

    iget-boolean p2, p2, Lccvp;->q:Z

    if-nez p2, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v4, v10}, Lyit;->b(Lccui;)V

    goto :goto_3

    :cond_b
    iget-boolean p2, p2, Lccvp;->r:Z

    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {v4, p1}, Lyit;->b(Lccui;)V

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v4, p1}, Lyit;->b(Lccui;)V

    invoke-virtual {v4, v10}, Lyit;->b(Lccui;)V

    :cond_d
    :goto_3
    iget p1, v0, Lccvp;->f:I

    int-to-long v4, p1

    rem-long v4, v1, v4

    sub-long v4, v1, v4

    iput-wide v4, p0, Lyiw;->k:J

    invoke-direct {p0, v3}, Lyiw;->m(Lajzl;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget p2, v0, Lccvp;->u:I

    goto :goto_4

    :cond_e
    iget p2, v0, Lccvp;->g:I

    :goto_4
    mul-int/2addr p2, p1

    iput p2, p0, Lyiw;->j:I

    iget-wide p1, p0, Lyiw;->l:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyiw;->l:J

    :cond_f
    :goto_5
    return-void
.end method

.method final d(Z)V
    .locals 5

    iget-wide v0, p0, Lyiw;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyiw;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyiw;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lyiw;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyiw;->h:Lyiq;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lyiq;->h(JZ)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lyiw;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lyiw;->f:Lyju;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lyju;->a:Lccvp;

    iget p1, p1, Lccvp;->h:I

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyiw;->c:J

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyiw;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lyiw;->h:Lyiq;

    invoke-virtual {v0}, Lyiq;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session length: "

    move-object v5, v3

    invoke-direct {p0}, Lyiw;->h()J

    move-result-wide v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3, v4}, Lyiq;->c(Ljava/lang/StringBuilder;J)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lyiw;->o:Lyit;

    const-string v5, "Location sample"

    iget v6, v0, Lyit;->g:I

    iget v7, v0, Lyit;->f:I

    invoke-static/range {v2 .. v7}, Lyiw;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    iget v6, p0, Lyiw;->r:I

    iget v7, p0, Lyiw;->s:I

    const-string v5, "Client event"

    invoke-static/range {v2 .. v7}, Lyiw;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    iget-object v0, p0, Lyiw;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapm;

    iget-object v7, v7, Lcapm;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapm;

    iget-object v5, v5, Lcapm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v7

    move v7, v5

    move-object v5, v6

    move v6, v8

    invoke-static/range {v2 .. v7}, Lyiw;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lyiw;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f(Lcqri;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Lyiw;->g(Lcqri;Ljava/lang/Long;ZLyvu;)V

    return-void
.end method

.method final g(Lcqri;Ljava/lang/Long;ZLyvu;)V
    .locals 11

    iget-object v0, p0, Lyiw;->f:Lyju;

    iget-object v0, v0, Lyju;->a:Lccvp;

    iget-boolean v1, v0, Lccvp;->e:Z

    if-nez v1, :cond_0

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccur;

    iget p0, p0, Lccur;->c:I

    return-void

    :cond_0
    iget-object v1, p0, Lyiw;->g:Lyip;

    invoke-virtual {v1}, Lyip;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    move v7, v2

    if-nez p2, :cond_3

    iget-object p2, p0, Lyiw;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_1
    move-wide v5, p2

    invoke-direct {p0}, Lyiw;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v5, v6, v7}, Lyiw;->i(JZ)V

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lyiw;->n(Lcqri;JZLyvu;)V

    iget p0, v0, Lccvp;->f:I

    iget p1, v0, Lccvp;->p:I

    mul-int/2addr p1, p0

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p2, v3, Lyiw;->k:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p4, p2, v0

    if-eqz p4, :cond_6

    sub-long v0, v5, p2

    int-to-long v7, p1

    cmp-long p1, v0, v7

    if-lez p1, :cond_6

    iget p1, v3, Lyiw;->j:I

    int-to-long v9, p1

    add-long/2addr p2, v9

    sub-long/2addr p2, v5

    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    int-to-long p2, p0

    add-long/2addr v0, p2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    div-long/2addr v0, p2

    long-to-int p2, v0

    mul-int/2addr p2, p0

    if-ge p2, p1, :cond_6

    iput p2, v3, Lyiw;->j:I

    :cond_6
    :goto_2
    return-void
.end method
