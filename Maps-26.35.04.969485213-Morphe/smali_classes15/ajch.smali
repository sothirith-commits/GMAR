.class final Lajch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjcq;

.field private final b:Lbjfw;

.field private final c:Lakhp;


# direct methods
.method public constructor <init>(Lbjcq;Lbjfw;Lakhp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajch;->a:Lbjcq;

    .line 8
    .line 9
    iput-object p2, p0, Lajch;->b:Lbjfw;

    .line 10
    .line 11
    iput-object p3, p0, Lajch;->c:Lakhp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajch;->b:Lbjfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjga;->j()Lbjfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbjfy;->a:Lbixu;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lbixu;->a:D

    .line 17
    .line 18
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide v3, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v1, v3

    .line 34
    new-instance v3, Lbjct;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lbjct;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/high16 v4, 0x41c0000000000000L    # 5.36870912E8

    .line 42
    .line 43
    div-double/2addr v4, v1

    .line 44
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v4, v0

    .line 50
    double-to-float v0, v4

    .line 51
    invoke-virtual {v3, v0}, Lbjct;->d(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbjct;->a()Lbjcu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lajch;->a:Lbjcq;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lbjcq;->h(Lbjcu;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lajch;->c:Lakhp;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
