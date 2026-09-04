.class public final Lqwe;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lvgk;

.field public final b:Ljava/lang/Integer;

.field public final c:Lbbwb;

.field public final d:Lqwb;

.field public final e:Lcxty;

.field public final f:Lhe;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Landroid/content/Context;Lhe;Lvgk;Ljava/lang/Integer;Lbbwb;Lqwb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p3, p0, Lqwe;->g:Landroid/content/Context;

    iput-object p4, p0, Lqwe;->f:Lhe;

    iput-object p5, p0, Lqwe;->a:Lvgk;

    iput-object p6, p0, Lqwe;->b:Ljava/lang/Integer;

    iput-object p7, p0, Lqwe;->c:Lbbwb;

    iput-object p8, p0, Lqwe;->d:Lqwb;

    new-instance p1, Lqvh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqvh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqwe;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    new-instance v0, Lvaf;

    iget-object v1, p0, Lqwe;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v1, Lqvg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, 0x3d31c2cc

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v0
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
    .locals 3

    new-instance v0, Lbhex;

    iget-object v1, p0, Lqwe;->d:Lqwb;

    instance-of v2, v1, Lqvy;

    if-eqz v2, :cond_0

    sget-object v1, Lcsre;->bQ:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v2, Lqvz;->a:Lqvz;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcsre;->cb:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v2, Lqwa;->a:Lqwa;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcsre;->cb:Lccgl;

    :goto_0
    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "EditStateOfChargeOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final py()V
    .locals 0

    return-void
.end method
