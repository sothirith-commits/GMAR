.class public final Lczmv;
.super Lcznx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lczni;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcznx;-><init>(JJLczmc;)V

    return-void
.end method

.method public constructor <init>(Lcznh;Lczng;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcznx;-><init>(Lcznh;Lczng;)V

    return-void
.end method

.method public constructor <init>(Lcznh;Lcznh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcznx;-><init>(Lcznh;Lcznh;)V

    return-void
.end method


# virtual methods
.method public final a(Lczni;)Lczmv;
    .locals 10

    sget-object v0, Lczmi;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lczns;->i(Lczni;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcznx;->b:J

    check-cast p1, Lcznx;

    iget-wide v2, p1, Lcznx;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v0, p0, Lcznx;->c:J

    iget-wide v2, p1, Lcznx;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    new-instance v4, Lczmv;

    iget-object v9, p0, Lcznx;->a:Lczmc;

    invoke-direct/range {v4 .. v9}, Lcznx;-><init>(JJLczmc;)V

    return-object v4
.end method

.method public final b(Lczni;)Z
    .locals 4

    check-cast p1, Lcznx;

    iget-wide v0, p1, Lcznx;->c:J

    iget-wide v2, p0, Lcznx;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcznx;->c:J

    iget-wide p0, p1, Lcznx;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
