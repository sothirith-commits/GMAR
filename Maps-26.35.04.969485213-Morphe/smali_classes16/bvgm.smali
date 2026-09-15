.class public Lbvgm;
.super Lbvbv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbvbv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbvgn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbvgm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbvgn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbvgn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvgm;->b(Lbvgn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method
