.class public final Lcvul;
.super Lcvvn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuy;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcvvn;-><init>(JJLcvts;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcvux;Lcvuw;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcvvn;-><init>(Lcvux;Lcvuw;)V

    return-void
.end method

.method public constructor <init>(Lcvux;Lcvux;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcvvn;-><init>(Lcvux;Lcvux;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvuy;)Lcvul;
    .locals 10

    .line 1
    sget-object v0, Lcvty;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvvi;->i(Lcvuy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcvvn;->b:J

    .line 12
    .line 13
    check-cast p1, Lcvvn;

    .line 14
    .line 15
    iget-wide v2, p1, Lcvvn;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v0, p0, Lcvvn;->c:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcvvn;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    new-instance v4, Lcvul;

    .line 30
    .line 31
    iget-object v9, p0, Lcvvn;->a:Lcvts;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lcvvn;-><init>(JJLcvts;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final b(Lcvuy;)Z
    .locals 4

    .line 1
    check-cast p1, Lcvvn;

    .line 2
    .line 3
    iget-wide v0, p1, Lcvvn;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcvvn;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcvvn;->c:J

    .line 12
    .line 13
    iget-wide p0, p1, Lcvvn;->b:J

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
