.class public final Lrrs;
.super Lrrq;
.source "PG"


# instance fields
.field private final a:Lrrq;

.field private final b:Lbqev;


# direct methods
.method public constructor <init>(Lrrq;Lbqev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrs;->a:Lrrq;

    .line 5
    .line 6
    iput-object p2, p0, Lrrs;->b:Lbqev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oz(Lrqn;)V
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    iget-object v1, p0, Lrrs;->b:Lbqev;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrrr;-><init>(Lrqn;Lbqev;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrrs;->a:Lrrq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrrq;->oz(Lrqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
