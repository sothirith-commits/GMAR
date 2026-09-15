.class public final Lhus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# instance fields
.field public final a:J

.field private final b:Lhtw;


# direct methods
.method public constructor <init>(JLhtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhus;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhus;->b:Lhtw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(II)Lhuu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhus;->b:Lhtw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhtw;->r(II)Lhuu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhus;->b:Lhtw;

    .line 2
    .line 3
    invoke-interface {p0}, Lhtw;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lhul;)V
    .locals 1

    .line 1
    new-instance v0, Lhur;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lhur;-><init>(Lhus;Lhul;Lhul;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhus;->b:Lhtw;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lhtw;->y(Lhul;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
