.class public Lbpes;
.super Lbowt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbowt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbpet;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbpes;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbpet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbpet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpes;->b(Lbpet;)V

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
