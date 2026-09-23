.class public abstract Lazxr;
.super Lazxt;
.source "PG"

# interfaces
.implements Lazxp;


# instance fields
.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lazxr;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract c()Lazxu;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lazxp;

    .line 2
    .line 3
    iget-wide v0, p0, Lazxr;->r:J

    .line 4
    .line 5
    invoke-interface {p1}, Lazxp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lazxu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazxr;->c()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lazxr;->r:J

    .line 6
    .line 7
    iput-wide v1, v0, Lazxu;->c:J

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(J)Lazxp;
    .locals 0

    .line 1
    iput-wide p1, p0, Lazxr;->r:J

    .line 2
    .line 3
    return-object p0
.end method
