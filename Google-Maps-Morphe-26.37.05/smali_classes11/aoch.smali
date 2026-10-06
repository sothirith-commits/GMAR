.class public Laoch;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>(Lciqv;)V
    .locals 0

    .line 1
    iget p1, p1, Lciqv;->fI:I

    .line 2
    .line 3
    invoke-static {p1}, Lanvf;->a(I)Lanve;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanve;->a()Lanvf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lanvd;-><init>(Lanvf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public o(Lawcf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->aT()Lcfgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfgf;->y:Z

    .line 6
    .line 7
    return p0
.end method
