.class public abstract Lapdn;
.super Lapdg;
.source "PG"


# instance fields
.field private final a:Laozz;

.field final b:J


# direct methods
.method public constructor <init>(Laozs;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapdg;-><init>(Laozs;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lapdn;->b:J

    .line 5
    .line 6
    new-instance p2, Lapdm;

    .line 7
    .line 8
    check-cast p1, Laozr;

    .line 9
    .line 10
    iget-object p1, p1, Laozr;->a:Lapab;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lapdm;-><init>(Lapdn;Lapab;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lapdn;->a:Laozz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapdg;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lajwp;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdn;->a:Laozz;

    .line 2
    .line 3
    return-object p0
.end method
