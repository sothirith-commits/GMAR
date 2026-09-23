.class public final Laarf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laarf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laarf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laarf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lahmo;->c:Lbraj;

    .line 13
    .line 14
    iget-object v0, p0, Laarf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Llgr;

    .line 18
    .line 19
    invoke-virtual {v2}, Llgr;->br()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lahmo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahmo;->aU()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lahmo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahmo;->aT(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Laarf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Llgr;

    .line 41
    .line 42
    invoke-virtual {v1}, Llgr;->br()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    check-cast v0, Lahkm;

    .line 47
    .line 48
    iget-object v0, v0, Lahkm;->aw:Lahmq;

    .line 49
    .line 50
    iput-boolean v1, v0, Lahmq;->e:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Laarf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lskg;

    .line 56
    .line 57
    iget-object v3, v0, Lskg;->c:Lby;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lskg;->i:Lpq;

    .line 62
    .line 63
    invoke-virtual {v3}, Lby;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v3, v2, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Laarf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laarg;

    .line 77
    .line 78
    invoke-virtual {v0}, Laarg;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
