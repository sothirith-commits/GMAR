.class public Laxdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdf;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laxdf;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfkh;FFLbfuj;)V
    .locals 1

    .line 1
    new-instance v0, Lbfti;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbfti;-><init>(Lbfkh;FF)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lbfsv;->g:I

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laxdf;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbflp;

    .line 18
    .line 19
    invoke-interface {p1, v0, p4}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laxdf;->b:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbflp;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbflp;->e(Lbfsv;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
