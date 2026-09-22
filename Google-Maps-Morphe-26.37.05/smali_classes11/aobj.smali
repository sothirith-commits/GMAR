.class public final Laobj;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lciqv;->dk:Lciqv;

    .line 2
    .line 3
    iget v0, v0, Lciqv;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lanve;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o(Lawcf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->cz()Lcotu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcotu;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
