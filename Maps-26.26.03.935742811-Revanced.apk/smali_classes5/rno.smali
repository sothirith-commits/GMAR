.class public final synthetic Lrno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrno;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lrno;->b:I

    iput-object p1, p0, Lrno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqvp;)V
    .locals 7

    iget v0, p0, Lrno;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 p1, 0x2

    if-eq v0, p1, :cond_b

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    const/4 p1, 0x4

    if-eq v0, p1, :cond_7

    iget-object p0, p0, Lrno;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    check-cast p0, Lbqul;

    iget-object p1, p0, Lbqul;->m:Lbqvp;

    invoke-virtual {p1}, Lbqvp;->c()Lbqvr;

    move-result-object p1

    iget-boolean v0, p0, Lbqul;->f:Z

    invoke-static {p1, v0}, Lbqub;->d(Lbqvr;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbquy;->c:Lbquy;

    iput-object p1, p0, Lbqul;->i:Lbquy;

    iget-object p0, p0, Lbqul;->c:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lbqul;->i:Lbquy;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbqul;->g()Lbquy;

    move-result-object p1

    sget-object v0, Lbquy;->c:Lbquy;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbqul;->c:Lbqvw;

    invoke-interface {p0}, Lbqvw;->l()V

    return-void

    :cond_1
    iget-object p1, p0, Lbqul;->j:Lbqop;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbqul;->k:Lywf;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbqul;->i:Lbquy;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbqul;->k(Lbquy;)Lj$/util/Optional;

    :cond_3
    :goto_0
    return-void

    :cond_4
    check-cast p0, Lbqua;

    invoke-virtual {p0}, Lbqua;->F()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lbqua;->q:Ljava/lang/Float;

    iget-object p1, p0, Lbqua;->i:Lbqvw;

    invoke-interface {p1}, Lbqvw;->k()V

    invoke-virtual {p0, v0}, Lbqua;->m(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lbqua;->l:Lbquy;

    sget-object v1, Lbquy;->c:Lbquy;

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lbqua;->F()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lbqua;->i:Lbqvw;

    invoke-interface {p0}, Lbqvw;->l()V

    return-void

    :cond_6
    iget-object p1, p0, Lbqua;->f:Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v2

    iget-object p1, p0, Lbqua;->g:Lofk;

    invoke-interface {p1}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v1

    move-object v3, v1

    invoke-virtual {p0}, Lbqua;->o()Lbqvc;

    move-result-object v1

    invoke-interface {p1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lbqua;->h:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lbqvc;->b(Lbokz;Landroid/graphics/Rect;IIF)Lbokz;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbqua;->s(ZLbokz;)V

    invoke-virtual {p0, v0}, Lbqua;->p(Z)Lbqvd;

    return-void

    :cond_7
    iget-object p0, p0, Lrno;->a:Ljava/lang/Object;

    check-cast p0, Lapio;

    invoke-virtual {p0}, Lapio;->k()V

    return-void

    :cond_8
    iget-object p0, p0, Lrno;->a:Ljava/lang/Object;

    check-cast p0, Laped;

    iget-object p1, p0, Laped;->g:Lbqvp;

    invoke-virtual {p1}, Lbqvp;->c()Lbqvr;

    move-result-object p1

    iget-boolean v0, p0, Laped;->c:Z

    invoke-static {p1, v0}, Lbqub;->d(Lbqvr;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Laped;->b:Lapjo;

    invoke-interface {p0}, Lapjo;->k()V

    return-void

    :cond_9
    invoke-virtual {p0}, Laped;->k()Lbquy;

    move-result-object p1

    sget-object v0, Lbquy;->c:Lbquy;

    if-ne p1, v0, :cond_a

    iget-object p0, p0, Laped;->b:Lapjo;

    invoke-interface {p0}, Lapjo;->l()V

    return-void

    :cond_a
    invoke-virtual {p0}, Laped;->j()V

    return-void

    :cond_b
    iget-object p0, p0, Lrno;->a:Ljava/lang/Object;

    check-cast p0, Lrqm;

    invoke-virtual {p0}, Lrqm;->b()Lbhec;

    move-result-object p1

    iget-object p0, p0, Lrqm;->j:Lrsy;

    invoke-virtual {p0, p1}, Lrsy;->i(Lbhec;)V

    return-void

    :cond_c
    iget-object p0, p0, Lrno;->a:Ljava/lang/Object;

    check-cast p0, Lpsp;

    invoke-virtual {p0, p1}, Lpsp;->f(Lbqvp;)V

    return-void

    :cond_d
    iget-object p0, p0, Lrno;->a:Ljava/lang/Object;

    check-cast p0, Lrns;

    invoke-virtual {p0}, Lrns;->k()V

    return-void
.end method
