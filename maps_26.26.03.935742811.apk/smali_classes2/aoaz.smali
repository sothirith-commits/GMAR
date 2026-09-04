.class public final Laoaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcazf;

.field private static final c:Lcazf;


# instance fields
.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Ljava/util/Map;

.field private final g:Lblgq;

.field private final h:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laoay;->a:Laoay;

    sget-object v1, Lbcxy;->eP:Lbcxt;

    sget-object v2, Laoay;->b:Laoay;

    sget-object v3, Lbcxy;->eQ:Lbcxt;

    invoke-static {v0, v1, v2, v3}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Laoaz;->b:Lcazf;

    sget-object v0, Laoay;->a:Laoay;

    sget-object v1, Lbcxy;->eR:Lbcxs;

    sget-object v2, Laoay;->b:Laoay;

    sget-object v3, Lbcxy;->eS:Lbcxs;

    invoke-static {v0, v1, v2, v3}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Laoaz;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcxj;Lcufa;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoaz;->g:Lblgq;

    iput-object p2, p0, Laoaz;->h:Lbcxj;

    iput-object p4, p0, Laoaz;->f:Ljava/util/Map;

    new-instance p1, Lahar;

    const/16 p2, 0xe

    invoke-direct {p1, p3, p2}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laoaz;->d:Lcaqo;

    new-instance p1, Lahar;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p2}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laoaz;->e:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(IZLaoay;Ljava/lang/Runnable;)V
    .locals 7

    if-nez p2, :cond_1

    iget-object p2, p0, Laoaz;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    sget-object v0, Laoaz;->b:Lcazf;

    invoke-virtual {v0, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxt;

    iget-object v1, p0, Laoaz;->d:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    invoke-virtual {v1, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laoaz;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v4, p0, Laoaz;->h:Lbcxj;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v0, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    sget-object v0, Laoaz;->c:Lcazf;

    invoke-virtual {v0, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxs;

    iget-object v1, p0, Laoaz;->e:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    invoke-virtual {v1, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoax;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanrp;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v1, v2}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, p1, v0, p4}, Laoax;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laoay;)V
    .locals 3

    sget-object v0, Laoaz;->b:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laoaz;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object p0, p0, Laoaz;->h:Lbcxj;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    sget-object v0, Laoaz;->c:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, p1, v0}, Lbcxj;->F(Lbcxs;I)V

    return-void
.end method
