.class final Lbpda;
.super Letj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpda;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lbpdb;

    .line 2
    .line 3
    iget-object p1, p1, Lbpdb;->G:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbpda;->a:I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lbpdb;

    .line 2
    .line 3
    iget-object v0, p1, Lbpdb;->G:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbpda;->a:I

    .line 8
    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbpdb;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
