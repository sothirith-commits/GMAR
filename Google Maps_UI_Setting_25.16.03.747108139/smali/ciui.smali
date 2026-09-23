.class public final Lciui;
.super Lcish;
.source "PG"


# instance fields
.field final b:Lciof;

.field final c:I


# direct methods
.method public constructor <init>(Lcinz;Lciof;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciui;->b:Lciof;

    .line 5
    .line 6
    iput p3, p0, Lciui;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lciui;->b:Lciof;

    .line 2
    .line 3
    instance-of v1, v0, Lcixn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lciui;->a:Lcinz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcinz;->B(Lcioa;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lciui;->a:Lcinz;

    .line 14
    .line 15
    iget v2, p0, Lciui;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lciof;->a()Lcioe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lciuh;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v2}, Lciuh;-><init>(Lcioa;Lcioe;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lcinz;->B(Lcioa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
