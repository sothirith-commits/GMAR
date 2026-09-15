.class public abstract Lcvye;
.super Lcvxx;
.source "PG"


# instance fields
.field private final a:Lcvue;

.field final b:J


# direct methods
.method public constructor <init>(Lcvtx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcvxx;-><init>(Lcvtx;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcvye;->b:J

    .line 5
    .line 6
    new-instance p2, Lcvyd;

    .line 7
    .line 8
    check-cast p1, Lcvtw;

    .line 9
    .line 10
    iget-object p1, p1, Lcvtw;->a:Lcvug;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcvyd;-><init>(Lcvye;Lcvug;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcvye;->a:Lcvue;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvye;->a:Lcvue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvxx;->m(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcugn;->K(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
