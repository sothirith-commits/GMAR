.class final Lapbw;
.super Lapdj;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final a:Lapbv;


# direct methods
.method public constructor <init>(Laozz;Lapbv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laozz;->f()Lapab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lapdj;-><init>(Laozz;Lapab;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lapbw;->a:Lapbv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbw;->a:Lapbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapdg;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapbw;->a:Lapbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lapdg;->f(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapbw;->a:Lapbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapdg;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapbw;->a:Lapbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapdg;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
