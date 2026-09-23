.class public final Lacpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbqph;


# instance fields
.field public final a:Lcjtk;

.field private final c:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/16 v0, 0xfa0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/16 v0, 0x5dc

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v2, "Car-GPS"

    .line 26
    .line 27
    const-string v4, "geoa"

    .line 28
    .line 29
    const-string v6, "Any GPS"

    .line 30
    .line 31
    const-string v8, "bluewave"

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lacpf;->b:Lbqph;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjtz;

    .line 5
    .line 6
    sget-object v1, Lacpf;->b:Lbqph;

    .line 7
    .line 8
    check-cast v1, Lbqxq;

    .line 9
    .line 10
    iget v1, v1, Lbqxq;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcjtz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacpf;->a:Lcjtk;

    .line 16
    .line 17
    iput-object p1, p0, Lacpf;->c:Lbdbg;

    .line 18
    .line 19
    check-cast v0, Lcjqi;

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v1, v0, Lcjqi;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpf;->c:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lacpf;->a:Lcjtk;

    .line 8
    .line 9
    invoke-interface {v2, p1, v0, v1}, Lcjtk;->b(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lacpf;->b:Lbqph;

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
    invoke-virtual {v0, p1, v1}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lacpf;->a:Lcjtk;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcjtk;->r(Ljava/lang/Object;)J

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
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lacpf;->c:Lbdbg;

    .line 32
    .line 33
    invoke-interface {p1}, Lbdbg;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    cmp-long p1, v4, v0

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
