.class public final Lnpn;
.super Lrcx;
.source "PG"


# static fields
.field private static final d:Lazip;


# instance fields
.field private final a:Lbdjv;

.field private final b:Lnpr;

.field private final c:Lrgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->gm:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnpn;->d:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazhz;Lazhl;Lrcu;Lbdjz;Lhxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnpq;

    .line 5
    .line 6
    invoke-direct {p1}, Lnpq;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p5, Lhxn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual {p4, p1, p2, p5}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnpn;->a:Lbdjv;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0b08df

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrgb;

    .line 32
    .line 33
    iput-object p1, p0, Lnpn;->c:Lrgb;

    .line 34
    .line 35
    new-instance p1, Lnps;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lnps;-><init>(Lrcu;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnpn;->b:Lnpr;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpn;->a:Lbdjv;

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
    sget-object v0, Lnpn;->d:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlugAndchargeOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpn;->c:Lrgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrgb;->setOnVisibilityChangeListener(Lrga;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnpn;->a:Lbdjv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdjv;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpn;->a:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lnpn;->b:Lnpr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
