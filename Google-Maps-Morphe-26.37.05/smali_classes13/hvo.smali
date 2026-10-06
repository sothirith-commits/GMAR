.class public final Lhvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhus;


# instance fields
.field public final a:J

.field private final b:Lhus;


# direct methods
.method public constructor <init>(JLhus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhvo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhvo;->b:Lhus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(II)Lhvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvo;->b:Lhus;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhus;->s(II)Lhvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvo;->b:Lhus;

    .line 2
    .line 3
    invoke-interface {p0}, Lhus;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lhvh;)V
    .locals 1

    .line 1
    new-instance v0, Lhvn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lhvn;-><init>(Lhvo;Lhvh;Lhvh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhvo;->b:Lhus;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lhus;->z(Lhvh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
