.class public final Lbvry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrq;


# instance fields
.field private final a:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvry;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lcqdl;)F
    .locals 0

    iget-object p0, p1, Lcqdl;->c:Lcqds;

    if-nez p0, :cond_0

    sget-object p0, Lcqds;->a:Lcqds;

    :cond_0
    iget p0, p0, Lcqds;->b:F

    return p0
.end method

.method public final b(Lcqdl;)Lcapl;
    .locals 3

    iget-object p0, p0, Lbvry;->a:Lblgq;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p1, Lcqdl;->c:Lcqds;

    if-nez p0, :cond_0

    sget-object p0, Lcqds;->a:Lcqds;

    :cond_0
    iget-object p0, p0, Lcqds;->c:Lcqde;

    if-nez p0, :cond_1

    sget-object p0, Lcqde;->a:Lcqde;

    :cond_1
    iget-object p0, p0, Lcqde;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqdd;

    iget-object v1, p1, Lcqdd;->b:Lcqdc;

    if-nez v1, :cond_3

    sget-object v1, Lcqdc;->a:Lcqdc;

    :cond_3
    invoke-static {v1, v0}, Lcpiq;->b(Lcqdc;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p1, Lcqdd;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
