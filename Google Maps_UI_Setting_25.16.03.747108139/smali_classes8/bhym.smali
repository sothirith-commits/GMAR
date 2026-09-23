.class public final Lbhym;
.super Lbhyc;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbhyc;


# direct methods
.method protected constructor <init>(Lbhyk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbhyc;-><init>(Lbhyb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhyk;->a:Lbqov;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbhym;->a:Lbqpa;

    .line 11
    .line 12
    iget-object p1, p1, Lbhyk;->b:Lbhyc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbhym;->b:Lbhyc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbhyb;
    .locals 1

    .line 1
    new-instance v0, Lbhyk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhyk;-><init>(Lbhyc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Lbqfg;
    .locals 3

    .line 1
    invoke-super {p0}, Lbhyc;->b()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "routeIntervals"

    .line 6
    .line 7
    iget-object v2, p0, Lbhym;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousCameraParameters"

    .line 13
    .line 14
    iget-object v2, p0, Lbhym;->b:Lbhyc;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
