.class public final Laipu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwdh;


# instance fields
.field public final a:Lcstb;

.field private final c:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    const-wide/16 v0, 0xfa0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    const-wide/16 v0, 0x2710

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const-wide/16 v0, 0x5dc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    const-string v2, "Car-GPS"

    .line 27
    .line 28
    const-string v4, "geoa"

    .line 29
    .line 30
    const-string v6, "Any GPS"

    .line 31
    .line 32
    const-string v8, "bluewave"

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Laipu;->b:Lbwdh;

    .line 39
    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcstq;

    .line 6
    .line 7
    sget-object v1, Laipu;->b:Lbwdh;

    .line 8
    .line 9
    check-cast v1, Lbwlb;

    .line 10
    .line 11
    iget v1, v1, Lbwlb;->d:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcstq;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Laipu;->a:Lcstb;

    .line 17
    .line 18
    iput-object p1, p0, Laipu;->c:Lbgld;

    .line 19
    .line 20
    check-cast v0, Lcspw;

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p0, v0, Lcspw;->a:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laipu;->c:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p0, p0, Laipu;->a:Lcstb;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, v1}, Lcstb;->b(Ljava/lang/Object;J)J

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laipu;->b:Lbwdh;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v2, p0, Laipu;->a:Lcstb;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Lcstb;->r(Ljava/lang/Object;)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Laipu;->c:Lbgld;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbgld;->a()J

    .line 36
    move-result-wide p0

    .line 37
    sub-long/2addr p0, v2

    .line 38
    .line 39
    cmp-long p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method
