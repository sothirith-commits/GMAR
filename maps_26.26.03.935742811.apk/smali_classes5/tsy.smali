.class public final Ltsy;
.super Lvgm;
.source "PG"


# static fields
.field private static final d:Lbhex;


# instance fields
.field private final a:Lttp;

.field private final b:Lblpn;

.field private final c:Lrpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->iS:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Ltsy;->d:Lbhex;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhdr;Lblpr;Lbls;Lyoj;Lrpm;Lvgk;Lcom/google/common/collect/ImmutableList;Ltfb;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance v0, Lttv;

    iget-object p1, p5, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lttr;

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lttv;-><init>(Landroid/content/Context;Lttr;Lvgj;Lcom/google/common/collect/ImmutableList;Ltfb;)V

    iput-object v0, p0, Ltsy;->a:Lttp;

    new-instance p1, Lttm;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p2, p4, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Ltsy;->b:Lblpn;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p3

    invoke-direct {p2, p1, p3, p6}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Ltsy;->c:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltsy;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Ltsy;->c:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    sget-object v0, Ltsy;->d:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "PlaceFactsOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object p0, p0, Ltsy;->c:Lrpj;

    invoke-virtual {p0}, Lrpj;->b()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Ltsy;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Ltsy;->b:Lblpn;

    iget-object p0, p0, Ltsy;->a:Lttp;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
