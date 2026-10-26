.class public final Loee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labqd;


# instance fields
.field private final b:Ltoi;

.field private final c:Lanst;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0xfa0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v4, 0x2710

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v6, 0x5dc

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "Car-GPS"

    .line 26
    .line 27
    const-string v2, "geoa"

    .line 28
    .line 29
    const-string v4, "Any GPS"

    .line 30
    .line 31
    const-string v6, "bluewave"

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Labqd;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Loee;->a:Labqd;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanti;

    .line 5
    .line 6
    sget-object v1, Loee;->a:Labqd;

    .line 7
    .line 8
    check-cast v1, Labwn;

    .line 9
    .line 10
    iget v1, v1, Labwn;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lanti;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loee;->c:Lanst;

    .line 16
    .line 17
    iput-object p1, p0, Loee;->b:Ltoi;

    .line 18
    .line 19
    check-cast v0, Lanpo;

    .line 20
    .line 21
    const-wide/high16 p0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide p0, v0, Lanpo;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loee;->b:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Loee;->c:Lanst;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lanst;->b(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Loee;->a:Labqd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Loee;->c:Lanst;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lanst;->r(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Loee;->b:Ltoi;

    .line 32
    .line 33
    invoke-interface {p0}, Ltoi;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-long/2addr p0, v2

    .line 38
    cmp-long p0, p0, v0

    .line 39
    .line 40
    if-gtz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    :goto_0
    return p0
.end method
