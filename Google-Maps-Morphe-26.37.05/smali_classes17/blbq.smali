.class final Lblbq;
.super Lblbs;
.source "PG"


# instance fields
.field private final d:[F


# direct methods
.method public constructor <init>([FII)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1, p2, p3}, Lblbs;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblbq;->d:[F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkzb;Ljava/lang/String;)Lbkzc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkzb;->Y()Lbkzc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbkzb;->g(Lbkzc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lblbq;->d:[F

    .line 9
    .line 10
    iget p0, p0, Lblbq;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbkzb;->J([FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbkzb;->y()V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final b(Lbkzb;Ljava/lang/String;Lbkyy;I)Lbkzc;
    .locals 6

    .line 1
    iget-object v4, p0, Lblbq;->d:[F

    .line 2
    .line 3
    iget v5, p0, Lblbq;->a:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v0, p3

    .line 8
    move v1, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lbkyy;->d(ILbkzb;Ljava/lang/String;[FI)Lbkzc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
