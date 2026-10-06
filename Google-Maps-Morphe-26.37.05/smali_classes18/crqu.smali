.class public final Lcrqu;
.super Lcrql;
.source "PG"


# instance fields
.field final c:Lcrnv;


# direct methods
.method public constructor <init>(Lcrmd;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrql;-><init>(Lcrmd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrqu;->c:Lcrnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lcvfq;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcrwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrqu;->b:Lcrmd;

    .line 6
    .line 7
    new-instance v1, Lcrwo;

    .line 8
    .line 9
    check-cast p1, Lcrwo;

    .line 10
    .line 11
    iget-object p0, p0, Lcrqu;->c:Lcrnv;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcrwo;-><init>(Lcrwo;Lcrnv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcrmd;->c(Lcrme;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcrqu;->b:Lcrmd;

    .line 21
    .line 22
    iget-object p0, p0, Lcrqu;->c:Lcrnv;

    .line 23
    .line 24
    new-instance v1, Lcrwp;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcrwp;-><init>(Lcvfq;Lcrnv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcrmd;->c(Lcrme;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
