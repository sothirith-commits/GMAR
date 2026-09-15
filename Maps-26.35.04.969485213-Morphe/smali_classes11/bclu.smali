.class abstract Lbclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final a(Lbcgk;Lbxyp;J)V
    .locals 6

    .line 1
    new-instance v0, Lbcir;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbcir;-><init>(Lbxyp;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 13
    .line 14
    .line 15
    return-void
.end method
