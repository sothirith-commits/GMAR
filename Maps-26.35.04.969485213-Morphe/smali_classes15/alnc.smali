.class public final synthetic Lalnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbi;


# instance fields
.field public final synthetic a:Lalng;


# direct methods
.method public synthetic constructor <init>(Lalng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnc;->a:Lalng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lalnc;->a:Lalng;

    .line 2
    .line 3
    iget-object v0, p0, Lalng;->an:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laylb;

    .line 10
    .line 11
    invoke-virtual {v0}, Laylb;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lalng;->at:Lalnq;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lalnq;->n()Lbwkq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lborq;

    .line 37
    .line 38
    invoke-static {v0}, Lalng;->h(Lborq;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lalng;->al:Layuu;

    .line 43
    .line 44
    sget-object v2, Lalsw;->b:Layvf;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v2, v3}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lalng;->ap:Lcqlh;

    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lazdk;

    .line 64
    .line 65
    iget-object p0, p0, Lalng;->ao:Lcqlh;

    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lazdj;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lazdk;->g(Lazdj;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
