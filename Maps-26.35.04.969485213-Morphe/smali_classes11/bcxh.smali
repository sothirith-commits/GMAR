.class public abstract Lbcxh;
.super Lbcxj;
.source "PG"

# interfaces
.implements Lbcxe;


# instance fields
.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcxh;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract c()Lbcxk;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbcxe;

    .line 2
    .line 3
    iget-wide v0, p0, Lbcxh;->t:J

    .line 4
    .line 5
    invoke-interface {p1}, Lbcxe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Lbcxk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcxh;->c()Lbcxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lbcxh;->t:J

    .line 6
    .line 7
    iput-wide v1, v0, Lbcxk;->c:J

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(J)Lbcxe;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbcxh;->t:J

    .line 2
    .line 3
    return-object p0
.end method
