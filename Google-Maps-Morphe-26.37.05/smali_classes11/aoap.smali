.class public final Laoap;
.super Lanvd;
.source "PG"


# instance fields
.field private final c:Layxj;

.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Layxj;Lbvtl;)V
    .locals 1

    .line 1
    sget-object v0, Lciqv;->ei:Lciqv;

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
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laoap;->c:Layxj;

    .line 17
    .line 18
    check-cast p2, Lbvtv;

    .line 19
    .line 20
    iget-object p1, p2, Lbvtv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcpuk;

    .line 23
    .line 24
    iput-object p1, p0, Laoap;->d:Lcpuk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Lawcf;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoap;->d:Lcpuk;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajok;

    .line 10
    .line 11
    iget-object p0, p0, Laoap;->c:Layxj;

    .line 12
    .line 13
    sget-object p1, Layxy;->mK:Layxv;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lajok;

    .line 24
    .line 25
    return-void
.end method

.method public final o(Lawcf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
