.class public final Lakbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcazf;


# instance fields
.field public final a:Lcxlo;

.field private final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "Car-GPS"

    const-string v4, "geoa"

    const-string v6, "Any GPS"

    const-string v8, "bluewave"

    invoke-static/range {v2 .. v9}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lakbu;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxmd;

    sget-object v1, Lakbu;->b:Lcazf;

    check-cast v1, Lcbhd;

    iget v1, v1, Lcbhd;->d:I

    invoke-direct {v0, v1}, Lcxmd;-><init>(I)V

    iput-object v0, p0, Lakbu;->a:Lcxlo;

    iput-object p1, p0, Lakbu;->c:Lblgq;

    check-cast v0, Lcxij;

    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lcxij;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakbu;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-object p0, p0, Lakbu;->a:Lcxlo;

    invoke-interface {p0, p1, v0, v1}, Lcxlo;->b(Ljava/lang/Object;J)J

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lakbu;->b:Lcazf;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lakbu;->a:Lcxlo;

    invoke-interface {v2, p1}, Lcxlo;->r(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lakbu;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p0

    sub-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
