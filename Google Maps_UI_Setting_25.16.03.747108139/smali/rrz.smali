.class public final Lrrz;
.super Lrrq;
.source "PG"


# instance fields
.field private final a:Lrrq;

.field private final b:J


# direct methods
.method public constructor <init>(Lrrq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrz;->a:Lrrq;

    .line 5
    .line 6
    iput-wide p2, p0, Lrrz;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oz(Lrqn;)V
    .locals 3

    .line 1
    new-instance v0, Lrry;

    .line 2
    .line 3
    iget-wide v1, p0, Lrrz;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lrry;-><init>(Lrqn;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrrz;->a:Lrrq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrrq;->oz(Lrqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
