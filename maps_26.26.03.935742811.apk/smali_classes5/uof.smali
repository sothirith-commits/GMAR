.class public final Luof;
.super Lvgm;
.source "PG"


# instance fields
.field private final a:Luol;

.field private final b:Lcxty;

.field private final c:Lqfi;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lbheg;Lbhdr;Lyoj;Luoj;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance p3, Luol;

    iget-object p4, p5, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvgj;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p4, p5, p6}, Luol;-><init>(Landroid/content/Context;Lvgj;Luoj;)V

    iput-object p3, p0, Luof;->a:Luol;

    new-instance p3, Lsyt;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p2, p4}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Luof;->b:Lcxty;

    new-instance p1, Lqeu;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Lqeu;-><init>(ZZLqeh;I)V

    iput-object p1, p0, Luof;->c:Lqfi;

    return-void
.end method

.method private final j()Lblpn;
    .locals 0

    iget-object p0, p0, Luof;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpn;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Luof;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Luof;->c:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->lI:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "OptionsConfirmationOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    invoke-direct {p0}, Luof;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    invoke-direct {p0}, Luof;->j()Lblpn;

    move-result-object v0

    iget-object p0, p0, Luof;->a:Luol;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
