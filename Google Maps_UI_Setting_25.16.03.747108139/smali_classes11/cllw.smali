.class public final Lcllw;
.super Lclmz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmj;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lclmz;-><init>(JJLclld;)V

    return-void
.end method

.method public constructor <init>(JJLclld;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lclmz;-><init>(JJLclld;)V

    return-void
.end method

.method public constructor <init>(Lclmi;Lclmh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lclmz;-><init>(Lclmi;Lclmh;)V

    return-void
.end method

.method public constructor <init>(Lclmi;Lclmi;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lclmz;-><init>(Lclmi;Lclmi;)V

    return-void
.end method


# virtual methods
.method public final a(Lclmj;)Lcllw;
    .locals 10

    .line 1
    sget-object v0, Lcllj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclmu;->i(Lclmj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lclmz;->b:J

    .line 12
    .line 13
    check-cast p1, Lclmz;

    .line 14
    .line 15
    iget-wide v2, p1, Lclmz;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v0, p0, Lclmz;->c:J

    .line 22
    .line 23
    iget-wide v2, p1, Lclmz;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    new-instance v4, Lcllw;

    .line 30
    .line 31
    iget-object v9, p0, Lclmz;->a:Lclld;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lcllw;-><init>(JJLclld;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final b(Lclmj;)Z
    .locals 4

    .line 1
    check-cast p1, Lclmz;

    .line 2
    .line 3
    iget-wide v0, p1, Lclmz;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lclmz;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lclmz;->c:J

    .line 12
    .line 13
    iget-wide v2, p1, Lclmz;->b:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
