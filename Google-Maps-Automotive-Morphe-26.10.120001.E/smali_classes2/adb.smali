.class public final Ladb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacu;


# instance fields
.field private final a:Lacx;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lacx;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladb;->a:Lacx;

    .line 5
    .line 6
    iput p2, p0, Ladb;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Lacx;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const-wide/32 v0, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Ladb;->b:J

    .line 18
    .line 19
    return-void
.end method

.method private final f(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Ladb;->b:J

    .line 8
    .line 9
    iget p0, p0, Ladb;->c:I

    .line 10
    .line 11
    div-long v4, p1, v2

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq p0, v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x2

    .line 17
    .line 18
    rem-long v6, v4, v6

    .line 19
    .line 20
    cmp-long p0, v6, v0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    mul-long/2addr v4, v2

    .line 28
    sub-long v0, v4, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 32
    .line 33
    .line 34
    mul-long/2addr v4, v2

    .line 35
    sub-long v0, p1, v4

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private final g(JLaaw;Laaw;Laaw;)Laaw;
    .locals 3

    .line 1
    move-wide v0, p1

    .line 2
    iget-wide p1, p0, Ladb;->b:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ladb;->a:Lacx;

    .line 9
    .line 10
    move-object v2, p5

    .line 11
    move-object p5, p4

    .line 12
    move-object p4, v2

    .line 13
    invoke-interface/range {p0 .. p5}, Lacx;->d(JLaaw;Laaw;Laaw;)Laaw;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    return-object p4
.end method


# virtual methods
.method public final a(Laaw;Laaw;Laaw;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final synthetic b(Laaw;Laaw;Laaw;)Laaw;
    .locals 6

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lacu;->d(JLaaw;Laaw;Laaw;)Laaw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(JLaaw;Laaw;Laaw;)Laaw;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Ladb;->a:Lacx;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    invoke-direct {v0, v1, v2}, Ladb;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Ladb;->g(JLaaw;Laaw;Laaw;)Laaw;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Lacx;->c(JLaaw;Laaw;Laaw;)Laaw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(JLaaw;Laaw;Laaw;)Laaw;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Ladb;->a:Lacx;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    invoke-direct {v0, v1, v2}, Ladb;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Ladb;->g(JLaaw;Laaw;Laaw;)Laaw;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Lacx;->d(JLaaw;Laaw;Laaw;)Laaw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
