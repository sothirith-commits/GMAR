.class public final Lapyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apyu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapyu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyu;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lcjww;Lcapl;)D
    .locals 10

    iget-object p0, p0, Lapyu;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzc;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lapzc;->d:J

    sub-long v4, v0, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-float v6, v6

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v4, v5, v7, v8}, Lmo;->L(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v6

    mul-float/2addr v4, v6

    sub-float v4, v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lmo;->J(FFF)F

    move-result v4

    float-to-double v4, v4

    goto :goto_1

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    iget p1, p1, Lapzc;->c:I

    invoke-static {p1}, Lapzb;->a(I)Lapzb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lapzb;->a:Lapzb;

    :cond_1
    invoke-virtual {p1}, Lapzb;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    sget-object v6, Lapyu;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Unsupported weight %s"

    const/16 v9, 0x1815

    invoke-static {v7, v8, p1, v9, v6}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget p1, p2, Lcjww;->e:I

    goto :goto_2

    :cond_3
    iget p1, p2, Lcjww;->d:I

    goto :goto_2

    :cond_4
    iget p1, p2, Lcjww;->b:I

    goto :goto_2

    :cond_5
    iget p1, p2, Lcjww;->c:I

    :goto_2
    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    goto :goto_0

    :cond_6
    return-wide v2
.end method
