.class public final Labez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    iget-object p1, p2, Lbgpr;->h:Lbazv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lbfqy;->e:F

    .line 8
    .line 9
    const/high16 p2, 0x41700000    # 15.0f

    .line 10
    .line 11
    cmpg-float p1, p1, p2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Labez;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
