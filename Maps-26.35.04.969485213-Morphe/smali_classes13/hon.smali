.class final Lhon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public final a:Lhoi;

.field private final b:J


# direct methods
.method public constructor <init>(Lhoi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhon;->a:Lhoi;

    .line 5
    .line 6
    iput-wide p2, p0, Lhon;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhon;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {p0}, Lhoi;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhon;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lhon;->a:Lhoi;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lhoi;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhon;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {p0}, Lhoi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Llwd;Lhcd;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhon;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhoi;->f(Llwd;Lhcd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lhcd;->f:J

    .line 11
    .line 12
    iget-wide p0, p0, Lhon;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lhcd;->f:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final mU()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhon;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {p0}, Lhoi;->mU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
