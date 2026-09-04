.class public final Lbdae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field private final a:Lbdad;


# direct methods
.method public constructor <init>(Lbdad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdae;->a:Lbdad;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->a:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 5

    iget-object p0, p0, Lbdae;->a:Lbdad;

    iget-object v0, p0, Lbdad;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lbdad;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string p0, "confidentialityAcknowledgedTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lbdad;->a:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->q:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lobd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
