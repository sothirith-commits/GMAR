.class public final Lawlf;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Lbdpx;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lawlg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lawlf;->a:Lbdpx;

    .line 9
    .line 10
    new-instance p1, Lavup;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p2, p0, v0}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lawlf;->b:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Lawlg;Lawlf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc;->E:Lbc;

    .line 2
    .line 3
    check-cast p0, Llgr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpn;->mB()Lpx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpx;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Layuo;->y(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public oH()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlf;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlf;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
