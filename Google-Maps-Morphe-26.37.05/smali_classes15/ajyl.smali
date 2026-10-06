.class public final Lajyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lajyt;
.implements Lagbe;


# instance fields
.field private final a:Lajzb;


# direct methods
.method public constructor <init>(Lajzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyl;->a:Lajzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajyl;->b(Lnxq;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lnxq;Z)V
    .locals 3

    .line 1
    const-class v0, Lajyk;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lckzu;->m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyk;

    .line 8
    .line 9
    invoke-interface {v0}, Lajyk;->aq()Lajzi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lajyl;->a:Lajzb;

    .line 18
    .line 19
    iget-object v2, p0, Lajzb;->a:Lajzd;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of p2, v1, Laxrf;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast v1, Laxrf;

    .line 28
    .line 29
    invoke-interface {v2, p1, v1}, Lajzd;->a(Lnxq;Laxrf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Lajyk;->ar()Lajzk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Lajzk;->d(Lajzb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v2, p1, v1}, Lajzd;->b(Lnxq;Laxre;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
