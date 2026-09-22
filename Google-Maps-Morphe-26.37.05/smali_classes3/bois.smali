.class public Lbois;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Runtime;


# instance fields
.field public final p:J

.field public final q:J

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lbois;->a:Ljava/lang/Runtime;

    .line 7
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbois;->p:J

    .line 6
    .line 7
    iput-wide p3, p0, Lbois;->q:J

    .line 8
    .line 9
    iput-wide p5, p0, Lbois;->r:J

    .line 10
    return-void
.end method

.method public static b()Lbois;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbois;->a:Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    move-result-wide v6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sub-long v2, v4, v0

    .line 17
    .line 18
    new-instance v1, Lbois;

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lbois;-><init>(JJJ)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "dalvikHeapAllocatedB: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbois;->p:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", dalvikHeapSizeB: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbois;->q:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", dalvikMaxHeapSizeB: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lbois;->r:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
