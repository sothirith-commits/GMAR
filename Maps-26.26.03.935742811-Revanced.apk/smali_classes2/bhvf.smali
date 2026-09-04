.class public abstract Lbhvf;
.super Lbhvh;
.source "PG"

# interfaces
.implements Lbhvc;


# instance fields
.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbhvf;->r:J

    return-wide v0
.end method

.method protected abstract c()Lbhvi;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbhvc;

    iget-wide v0, p0, Lbhvf;->r:J

    invoke-interface {p1}, Lbhvc;->b()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lbhvi;
    .locals 3

    invoke-virtual {p0}, Lbhvf;->c()Lbhvi;

    move-result-object v0

    iget-wide v1, p0, Lbhvf;->r:J

    iput-wide v1, v0, Lbhvi;->c:J

    return-object v0
.end method

.method public final t(J)Lbhvc;
    .locals 0

    iput-wide p1, p0, Lbhvf;->r:J

    return-object p0
.end method
