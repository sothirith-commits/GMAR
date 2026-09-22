.class public final Lavqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqo;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lcngn;

.field private final c:Lbbzs;

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lcngn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavqp;->d:Lhc;

    .line 8
    .line 9
    iput-object p2, p0, Lavqp;->b:Lcngn;

    .line 10
    .line 11
    sget-object v0, Lctcy;->a:Lctcy;

    .line 12
    .line 13
    iput-object v0, p0, Lavqp;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lavqi;

    .line 16
    .line 17
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnmr;

    .line 20
    .line 21
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 22
    .line 23
    iget-object v1, p1, Lnms;->yj:Lcpxc;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhc;

    .line 30
    .line 31
    iget-object v2, p1, Lnms;->cu:Lcpxc;

    .line 32
    .line 33
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lphp;

    .line 38
    .line 39
    iget-object p1, p1, Lnms;->r:Lcpxc;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1, p2}, Lavqi;-><init>(Lhc;Lphp;Lctbe;Lcngn;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lavqp;->c:Lbbzs;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbbzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lavqp;->c:Lbbzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lavqp;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
