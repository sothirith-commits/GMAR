.class public final Lalwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final a:Laltd;

.field private final b:Lcgri;

.field private final c:Lbjrr;


# direct methods
.method public constructor <init>(Laltd;Lbjrr;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwt;->a:Laltd;

    .line 5
    .line 6
    iput-object p2, p0, Lalwt;->c:Lbjrr;

    .line 7
    .line 8
    iput-object p3, p0, Lalwt;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landk;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lalwt;->a:Laltd;

    .line 2
    .line 3
    iget-object v0, v0, Laltd;->a:Lbqgo;

    .line 4
    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbyhs;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbyhs;->ad:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalwt;->c:Lbjrr;

    .line 16
    .line 17
    check-cast p1, Landj;

    .line 18
    .line 19
    iget-object p1, p1, Landj;->e:Lccbx;

    .line 20
    .line 21
    invoke-static {p1}, Lalsw;->a(Lccbx;)Lalsw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lalws;

    .line 26
    .line 27
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lauqe;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lalws;-><init>(Lauqe;Lalsw;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lalwt;->b:Lcgri;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lalsq;

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
