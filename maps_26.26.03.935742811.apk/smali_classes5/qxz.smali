.class public final Lqxz;
.super Lvgm;
.source "PG"


# instance fields
.field private final a:Lrmt;

.field private final b:Lblpn;

.field private final c:Lvju;

.field private final d:Lqyd;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lvgj;Lblpr;Lbls;Lprw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance p1, Lrmt;

    sget-object p2, Lcsre;->iU:Lccgl;

    invoke-direct {p1, p2, p6}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object p1, p0, Lqxz;->a:Lrmt;

    new-instance p1, Lqyc;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p2, p5, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p2, p5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lqxz;->b:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0925

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvju;

    iput-object p1, p0, Lqxz;->c:Lvju;

    new-instance p1, Lqye;

    invoke-direct {p1, p3}, Lqye;-><init>(Lvgj;)V

    iput-object p1, p0, Lqxz;->d:Lqyd;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqxz;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lqxz;->a:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "PlugAndchargeOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lqxz;->c:Lvju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvju;->setOnVisibilityChangeListener(Lvjt;)V

    iget-object p0, p0, Lqxz;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lqxz;->b:Lblpn;

    iget-object p0, p0, Lqxz;->d:Lqyd;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
