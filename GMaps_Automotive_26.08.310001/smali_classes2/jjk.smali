.class public final Ljjk;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lfyo;

.field private final b:Libz;

.field private final c:Ljkq;

.field private final d:Ladxh;


# direct methods
.method public constructor <init>(Lmav;Lscy;Lajny;Licd;Lfyo;Lalax;Lrqw;Ljko;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmat;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Ljjk;->a:Lfyo;

    .line 23
    .line 24
    new-instance p5, Ljkh;

    .line 25
    .line 26
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, p5, p2, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ljjk;->d:Ladxh;

    .line 39
    .line 40
    new-instance p5, Libz;

    .line 41
    .line 42
    invoke-virtual {p2}, Ladxh;->c()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Liby;->a()Libx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p5, p2, v0, p4}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Ljjk;->b:Libz;

    .line 54
    .line 55
    new-instance v1, Ljkq;

    .line 56
    .line 57
    iget-object p2, p3, Lajny;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p7}, Lrqw;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v6, p6

    .line 68
    move-object v4, p8

    .line 69
    invoke-direct/range {v1 .. v6}, Ljkq;-><init>(Landroid/content/Context;Lmav;Ljko;ZLalax;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ljjk;->c:Ljkq;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjk;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjk;->b:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjk;->a:Lfyo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfyo;->M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "OfflineRegionDetailDeleteOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjk;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfyo;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljjk;->b:Libz;

    .line 10
    .line 11
    invoke-virtual {p0}, Libz;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljjk;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjk;->d:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Ljjk;->c:Ljkq;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
