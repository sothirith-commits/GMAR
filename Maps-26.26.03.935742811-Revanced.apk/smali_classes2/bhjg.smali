.class abstract Lbhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(Lbheg;Lccdk;J)V
    .locals 6

    new-instance v0, Lbhgm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbhgm;-><init>(Lccdk;JJ)V

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method
