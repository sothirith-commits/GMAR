.class public final Lpvi;
.super Lrcx;
.source "PG"


# static fields
.field private static final d:Lazip;


# instance fields
.field private final a:Lpvy;

.field private final b:Lbdjv;

.field private final c:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->gk:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpvi;->d:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazhz;Lazhl;Lbdjz;Lhxn;Lxgz;Logf;Lrcv;Lbqpa;Lpqa;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpwe;

    .line 5
    .line 6
    iget-object p1, p5, Lxgz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p5, Lxgz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lpwa;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v3, p7

    .line 31
    move-object v4, p8

    .line 32
    move-object v5, p9

    .line 33
    invoke-direct/range {v0 .. v5}, Lpwe;-><init>(Landroid/content/Context;Lpwa;Lrcu;Lbqpa;Lpqa;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpvi;->a:Lpvy;

    .line 37
    .line 38
    new-instance p1, Lpvv;

    .line 39
    .line 40
    invoke-direct {p1}, Lpvv;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p4, Lhxn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p3, p1, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpvi;->b:Lbdjv;

    .line 53
    .line 54
    new-instance p2, Logc;

    .line 55
    .line 56
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Logb;->a()Loga;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p1, p3, p6}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lpvi;->c:Logc;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvi;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvi;->c:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpvi;->d:Lazip;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlaceFactsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvi;->c:Logc;

    .line 5
    .line 6
    invoke-virtual {v0}, Logc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvi;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvi;->b:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lpvi;->a:Lpvy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
