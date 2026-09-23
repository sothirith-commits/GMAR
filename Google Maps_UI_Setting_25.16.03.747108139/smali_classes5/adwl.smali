.class public final Ladwl;
.super Lat;
.source "PG"

# interfaces
.implements Ladwr;


# static fields
.field public static final ag:Ljava/lang/String;


# instance fields
.field public ah:Lbovc;

.field public ai:Lbdjz;

.field public aj:Ladwq;

.field public ak:Z

.field public al:Lbc;

.field public am:Lbaxn;

.field private an:Lbdjv;

.field private ao:Ladwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladwl;->ag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbovc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150d78

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladwl;->ah:Lbovc;

    .line 14
    .line 15
    new-instance v0, Ladwk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbovc;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ladwl;->ai:Lbdjz;

    .line 25
    .line 26
    new-instance v0, Ladwn;

    .line 27
    .line 28
    invoke-direct {v0}, Ladwn;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ladwl;->an:Lbdjv;

    .line 37
    .line 38
    iget-object p1, p0, Ladwl;->ah:Lbovc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ladwl;->an:Lbdjv;

    .line 44
    .line 45
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lpo;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladwl;->ah:Lbovc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lat;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladwl;->am:Lbaxn;

    .line 5
    .line 6
    iget-object v0, p0, Ladwl;->aj:Ladwq;

    .line 7
    .line 8
    iget-boolean v1, p0, Ladwl;->ak:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbaxn;->an(Ladwq;Z)Ladwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladwl;->ao:Ladwo;

    .line 15
    .line 16
    return-void
.end method

.method public final mh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwl;->ah:Lbovc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lev;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ladwl;->ah:Lbovc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lat;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwl;->an:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladwl;->ao:Ladwo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lat;->ov(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pC()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwl;->al:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->I()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladwl;->ag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lat;->s(Lby;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lat;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwl;->an:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
