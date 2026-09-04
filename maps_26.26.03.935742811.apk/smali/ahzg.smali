.class public final Lahzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahzg;->b:I

    iput-object p1, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)Ldwl;
    .locals 3

    iget v0, p0, Lahzg;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x1c29877

    invoke-interface {p1, v0}, Lduc;->C(I)V

    iget-object p0, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->r()Lcymm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgqh;->e(Lcymm;Lduc;)Ldxq;

    move-result-object p0

    sget-object v0, Laiss;->a:Lduk;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0

    :cond_0
    const v0, -0x5639224a

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lezz;->m:Lduk;

    new-instance v2, Laijv;

    iget-object p0, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-direct {v2, p0, v0}, Laijv;-><init>(Lcufa;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0

    :cond_1
    const v0, 0x73f80a16

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Laiau;->a:Lduk;

    iget-object p0, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0

    :cond_2
    const v0, 0x5cc793ad

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Laiag;->a:Lduk;

    iget-object p0, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0

    :cond_3
    const v0, 0x627173ea

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Laiaf;->a:Lduk;

    sget-object v1, Lezc;->f:Lduk;

    invoke-interface {p1, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0

    :cond_4
    const v0, 0x1f898281

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Lahwv;->a:Lduk;

    iget-object p0, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0

    :cond_5
    const v0, 0x631d049

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Lahzf;->a:Lduk;

    iget-object p0, p0, Lahzg;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0
.end method
