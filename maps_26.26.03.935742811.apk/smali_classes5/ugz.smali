.class public final Lugz;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field private final a:Lblnv;

.field private final b:Lpxo;

.field private final c:Lblpn;

.field private final d:Lujx;


# direct methods
.method public constructor <init>(Lblnv;Lblpr;Lbls;Lvgj;Lpxo;Lrht;Lssx;Ljava/lang/String;Lanol;)V
    .locals 0

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p1, p0, Lugz;->a:Lblnv;

    iput-object p5, p0, Lugz;->b:Lpxo;

    new-instance p1, Luhz;

    invoke-direct {p1, p7}, Luhz;-><init>(Lssx;)V

    iget-object p3, p3, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lugz;->c:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b036d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/EditText;

    new-instance p5, Lugy;

    invoke-direct {p5, p1, p9}, Lugy;-><init>(Landroid/widget/EditText;Lanol;)V

    new-instance p2, Lujx;

    const-string p7, ""

    move-object p3, p6

    move-object p6, p4

    move-object p4, p8

    invoke-direct/range {p2 .. p7}, Lujx;-><init>(Lrht;Ljava/lang/String;Lujw;Lvgj;Ljava/lang/String;)V

    iput-object p2, p0, Lugz;->d:Lujx;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lugz;->c:Lblpn;

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

    iget-object v0, p0, Lugz;->b:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "EditTextOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lugz;->b:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lugz;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 2

    iget-object v0, p0, Lugz;->c:Lblpn;

    iget-object v1, p0, Lugz;->d:Lujx;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lugz;->a:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    return-void
.end method
