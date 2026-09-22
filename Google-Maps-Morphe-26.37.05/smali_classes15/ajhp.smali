.class final Lajhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjfq;

.field private final b:Lbjiz;

.field private final c:Lakej;


# direct methods
.method public constructor <init>(Lbjfq;Lbjiz;Lakej;)V
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
    iput-object p1, p0, Lajhp;->a:Lbjfq;

    .line 8
    .line 9
    iput-object p2, p0, Lajhp;->b:Lbjiz;

    .line 10
    .line 11
    iput-object p3, p0, Lajhp;->c:Lakej;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajhp;->b:Lbjiz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjjd;->j()Lbjjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbjjb;->a:Lbjau;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lbjau;->a:D

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
    new-instance v3, Lbjft;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lbjft;->b:Ljava/lang/Object;

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
    invoke-virtual {v3, v0}, Lbjft;->d(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbjft;->a()Lbjfu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lajhp;->a:Lbjfq;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lbjfq;->h(Lbjfu;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lajhp;->c:Lakej;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
