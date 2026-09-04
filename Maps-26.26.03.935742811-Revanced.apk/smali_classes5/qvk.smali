.class public final Lqvk;
.super Lvgm;
.source "PG"


# static fields
.field private static final f:Lbhex;


# instance fields
.field public final a:Lqxl;

.field private final b:Lqvq;

.field private final c:Ljava/lang/String;

.field private final d:Lcxty;

.field private final e:Lqfi;

.field private final g:Loxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->bQ:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lqvk;->f:Lbhex;

    return-void
.end method

.method public constructor <init>(Lblpr;Lbheg;Lbhdr;Lbls;Loxb;Lqxl;Lqvq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p5, p0, Lqvk;->g:Loxb;

    iput-object p6, p0, Lqvk;->a:Lqxl;

    iput-object p7, p0, Lqvk;->b:Lqvq;

    iput-object p8, p0, Lqvk;->c:Ljava/lang/String;

    move-object p2, p0

    new-instance p0, Lqcg;

    move-object p3, p4

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p2, Lqvk;->d:Lcxty;

    new-instance p0, Lqeu;

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p0, p4, p4, p1, p3}, Lqeu;-><init>(ZZLqeh;I)V

    iput-object p0, p2, Lqvk;->e:Lqfi;

    return-void
.end method

.method private final j()Lblpn;
    .locals 0

    iget-object p0, p0, Lqvk;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpn;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lqvk;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lqvk;->e:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    sget-object v0, Lqvk;->f:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "EditArrivalStateOfChargeOverlay"

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

    invoke-direct {p0}, Lqvk;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 15

    iget-object v0, p0, Lqvk;->g:Loxb;

    iget-object v1, v0, Loxb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lqvk;->j()Lblpn;

    move-result-object v12

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object v13

    new-instance v2, Lrai;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwbm;

    iget-object v1, v0, Loxb;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrht;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvgj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqqo;

    iget-object v1, v0, Loxb;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lprh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loxb;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Layml;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, p0, Lqvk;->b:Lqvq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lqvk;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lrai;-><init>(Lwbm;Lblnv;Lrht;Lvgj;Lqqo;Lprh;Landroid/content/Context;Layml;Ljava/lang/String;Lblpn;Lcyes;Lqvq;)V

    invoke-direct {p0}, Lqvk;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0, v2}, Lblpn;->f(Lblpx;)V

    return-void
.end method
