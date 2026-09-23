.class final Ladio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfod;

.field private final b:Lbfqw;

.field private final c:Lbchg;


# direct methods
.method public constructor <init>(Lbfod;Lbfqw;Lbchg;)V
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
    iput-object p1, p0, Ladio;->a:Lbfod;

    .line 8
    .line 9
    iput-object p2, p0, Ladio;->b:Lbfqw;

    .line 10
    .line 11
    iput-object p3, p0, Ladio;->c:Lbchg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladio;->b:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbazv;->o()Lbfqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 12
    .line 13
    iget-wide v1, v0, Lbfkf;->a:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbfkm;->g(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    new-instance v3, Lbfoe;

    .line 26
    .line 27
    invoke-direct {v3}, Lbfoe;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lbfoe;->a:Lbfkf;

    .line 31
    .line 32
    double-to-float v0, v1

    .line 33
    invoke-virtual {v3, v0}, Lbfoe;->d(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbfoe;->a()Lbfof;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ladio;->a:Lbfod;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lbfod;->g(Lbfof;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladio;->c:Lbchg;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
