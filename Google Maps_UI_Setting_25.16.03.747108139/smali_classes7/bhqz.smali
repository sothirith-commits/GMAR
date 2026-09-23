.class public final Lbhqz;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbhqy;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhqz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhqy;

    .line 4
    .line 5
    check-cast p1, Lacrt;

    .line 6
    .line 7
    iget-wide v1, p1, Lacrt;->b:J

    .line 8
    .line 9
    iput-wide v1, v0, Lbhqy;->h:J

    .line 10
    .line 11
    iget p1, p1, Lacrt;->c:F

    .line 12
    .line 13
    invoke-static {p1}, Lacrt;->f(F)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    mul-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int p1, v1

    .line 25
    iput p1, v0, Lbhqy;->g:I

    .line 26
    .line 27
    return-void
.end method
