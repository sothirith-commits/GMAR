.class public final Lafoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacmr;Laygk;Ljava/lang/String;Lacom;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laemy;Lagbd;Lbdhk;Laepm;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laepn;Ldxq;Lcxyh;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafoy;Lafen;Lbcyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafoy;Lbklm;Lafdv;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafpq;Lamhi;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Ljava/util/concurrent/Executor;Lbjcr;Lbiso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamhi;Lghw;Lcyes;Labey;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsf;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    iput-object v0, p0, Lafoy;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object p1, v0

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labdr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const p2, 0x7f140ad0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const p2, 0x7f140ad1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1404b0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Laldp;Lbgvg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyts;Laibb;Lzyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjbr;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laar;Lykm;Lbklm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larbq;Lajww;Lcdur;Lywx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxkr;Lafoy;Ladys;Lacao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvp;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lcdur;Lbcxj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbklm;Lbjer;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbklm;

    invoke-virtual {p2}, Lbklm;->aR()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lcoib;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoib;

    invoke-virtual {p0, p2}, Lafoy;->q(Lcoib;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lbgbk;Laezq;Lbjad;Laldp;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgbk;Lbjad;Laldp;Lazrc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbh;Lcyes;Lacez;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    sget-object v0, Lcxvn;->a:Lcxvn;

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lafoy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lafoy;->c:Ljava/lang/Object;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lafoy;->d:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Laccs;

    iget-object v0, v0, Laccs;->c:Lcyjl;

    new-instance v1, Lutk;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lutk;-><init>(Lafoy;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, Lbh;->Z:Lgpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgoy;->e:Lgoy;

    invoke-static {v2, v0, v1}, Lgdv;->f(Lcyjl;Lgoz;Lgoy;)Lcyjl;

    move-result-object v0

    invoke-static {v0, p2}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    move-object v0, p3

    check-cast v0, Laccs;

    iget-object v0, v0, Laccs;->d:Lcyjl;

    new-instance v2, Ljia;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v3, v5}, Ljia;-><init>(Lafoy;Lcxwx;I)V

    new-instance v5, Lbhyk;

    invoke-direct {v5, v0, v2, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, Lbh;->Z:Lgpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, Lgdv;->f(Lcyjl;Lgoz;Lgoy;)Lcyjl;

    move-result-object v0

    invoke-static {v0, p2}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    check-cast p3, Laccs;

    iget-object p3, p3, Laccs;->e:Lcyjl;

    new-instance v0, Ljia;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v3, v2, v3}, Ljia;-><init>(Lafoy;Lcxwx;I[B)V

    new-instance p0, Lbhyk;

    invoke-direct {p0, p3, v0, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lgdv;->f(Lcyjl;Lgoz;Lgoy;)Lcyjl;

    move-result-object p0

    invoke-static {p0, p2}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbcsc;Lbklm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->c:Ljava/lang/Object;

    new-instance p1, Labek;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Labek;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbr;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->a:Ljava/lang/Object;

    sget-object p2, Lcnzq;->a:Lcnzq;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p2

    new-instance p3, Lbdkl;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-direct {p3, p1, p2}, Lbdkl;-><init>(Landroid/app/Application;Lcqtc;)V

    iput-object p3, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbodc;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbodc;->b()Lbodx;

    move-result-object p1

    iput-object p1, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcazf;Loov;Lbhec;Latcf;ZILbidy;Lhe;Lhe;Lacjk;Lavbn;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lafoy;->b:Ljava/lang/Object;

    iput-object v2, v0, Lafoy;->a:Ljava/lang/Object;

    move-object/from16 v14, p11

    iput-object v14, v0, Lafoy;->c:Ljava/lang/Object;

    new-instance v15, Lcayu;

    invoke-direct {v15}, Lcayu;-><init>()V

    if-eqz p3, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctug;

    sget-object v5, Lachl;->a:Lcqqk;

    invoke-virtual {v2, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbhuo;

    invoke-static {v5}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Loov;->cK()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Loov;->T()Lcfyi;

    move-result-object v2

    invoke-static {v2}, Lcejt;->i(Lcfyi;)Z

    move-result v2

    if-nez v2, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    iget v2, v4, Lctug;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v4, Lctug;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lctug;->g:Ljava/lang/String;

    :goto_1
    sget-object v7, Lctug;->a:Lctug;

    invoke-interface {v14}, Lacjk;->b()Lachk;

    move-result-object v8

    invoke-static {v4, v8, v1}, Lafoy;->y(Lctug;Lachk;Lcom/google/common/collect/ImmutableList;)Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v14}, Lacjk;->d()Lctum;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    :goto_2
    const/4 v9, 0x0

    move-object/from16 v11, p5

    move/from16 v17, v3

    move-object v14, v4

    move v0, v6

    move-object v4, v7

    move-object v6, v8

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v3, v2

    move-object/from16 v2, p9

    invoke-virtual/range {v2 .. v11}, Lhe;->J(Ljava/lang/String;Lctug;Laszw;Lctum;Lbhec;Loov;Lackf;ZLatcf;)Lackp;

    move-result-object v3

    move/from16 v18, v10

    invoke-virtual {v15, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcbno;->aJ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctug;

    invoke-virtual {v13, v8}, Lavbn;->d(Loov;)Z

    move-result v4

    iget-object v5, v2, Lctug;->e:Lcqqk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object v3, v2

    new-instance v2, Lbhuk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lafvp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lazus;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v0, v3

    move-object v3, v8

    move/from16 v8, p7

    invoke-direct/range {v2 .. v11}, Lbhuk;-><init>(Loov;ZLcqqk;Latcf;ZILjava/util/List;Lafvp;Lazus;)V

    move-object v5, v2

    move-object v8, v3

    if-eqz v18, :cond_4

    iget v2, v0, Lctug;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, v17

    :goto_4
    iget v2, v0, Lctug;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, v0, Lctug;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lctug;->g:Ljava/lang/String;

    :goto_5
    move-object v3, v2

    invoke-interface/range {p11 .. p11}, Lacjk;->b()Lachk;

    move-result-object v2

    invoke-static {v14, v2, v1}, Lafoy;->y(Lctug;Lachk;Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p11 .. p11}, Lacjk;->d()Lctum;

    move-result-object v2

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object/from16 v6, v16

    :goto_6
    sget-object v7, Lbhec;->b:Lbhec;

    invoke-virtual {v13, v8}, Lavbn;->d(Loov;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lctug;->k:I

    invoke-static {v2}, Lcnfo;->a(I)Lcnfo;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcnfo;->a:Lcnfo;

    :cond_7
    sget-object v4, Lcnfo;->c:Lcnfo;

    invoke-virtual {v2, v4}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v24, 0x1

    goto :goto_7

    :cond_8
    move/from16 v24, v17

    :goto_7
    iget v2, v0, Lctug;->c:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_a

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lctug;->d:Ljava/lang/Object;

    check-cast v2, Lctuf;

    goto :goto_8

    :cond_9
    sget-object v2, Lctuf;->a:Lctuf;

    :goto_8
    move-object/from16 v23, v2

    iget-object v2, v0, Lctug;->f:Ljava/lang/String;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v25

    new-instance v20, Lacle;

    move-object/from16 v2, p10

    iget-object v4, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v4, Lnng;

    iget-object v4, v4, Lnng;->c:Lnnh;

    iget-object v9, v4, Lnnh;->v:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Labyx;

    invoke-virtual {v4}, Lnnh;->x()Lacjk;

    move-result-object v22

    invoke-direct/range {v20 .. v25}, Lacle;-><init>(Labyx;Lacjk;Lctuf;ZLcapl;)V

    move-object/from16 v9, v20

    goto :goto_9

    :cond_a
    move-object/from16 v2, p10

    move-object/from16 v9, v16

    :goto_9
    move-object/from16 v11, p5

    move-object/from16 v2, p9

    move-object v4, v0

    invoke-virtual/range {v2 .. v11}, Lhe;->J(Ljava/lang/String;Lctug;Laszw;Lctum;Lbhec;Loov;Lackf;ZLatcf;)Lackp;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lafoy;->d:Ljava/lang/Object;

    return-void

    :cond_c
    :goto_a
    move-object v1, v0

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lawmu;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->c:Ljava/lang/Object;

    new-instance p1, Laffa;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Laffa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lafoy;->b:Ljava/lang/Object;

    new-instance p1, Lazsj;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lazsj;-><init>(I)V

    iput-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lagky;Laaij;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lytx;Lcom/google/common/collect/ImmutableList;Lyug;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafoy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/util/function/Consumer;Lajzl;)V
    .locals 3

    new-instance v0, Laagd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Laagd;-><init>(ZLcmla;Lajzl;)V

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Larbs;Ljava/util/function/Consumer;Lajzl;)V
    .locals 4

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lafoy;->E(Ljava/util/function/Consumer;Lajzl;)V

    return-void

    :cond_0
    sget-object v0, Larbn;->q:Larbn;

    invoke-interface {p0, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lafoy;->E(Ljava/util/function/Consumer;Lajzl;)V

    return-void

    :cond_1
    invoke-interface {p0, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v2

    invoke-virtual {v2}, Larbr;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v3

    invoke-virtual {v3}, Larbr;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Larbs;->b(Larbn;)Larbr;

    invoke-static {p1, p2}, Lafoy;->E(Ljava/util/function/Consumer;Lajzl;)V

    return-void

    :cond_3
    :goto_0
    xor-int/lit8 p0, v2, 0x1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmla;

    new-instance v1, Laagd;

    invoke-direct {v1, p0, v0, p2}, Laagd;-><init>(ZLcmla;Lajzl;)V

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(I)Lclug;
    .locals 2

    invoke-static {p0}, Laies;->c(I)I

    move-result v0

    sget-object v1, Lbpvf;->g:Lbpvf;

    invoke-static {v0, p0, v1}, Lyxd;->a(IILbpvf;)Lclug;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lcokb;Lcmte;)Lbnxm;
    .locals 8

    iget-object p1, p1, Lcmte;->s:Lcqsi;

    iget-object p0, p0, Lcokb;->b:Lcqrz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyjy;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lbnpu;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbnpu;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int p1, v1, v1

    new-array v3, p1, [I

    move p1, v0

    move v2, p1

    move v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmuv;

    invoke-static {v5}, Lbnlv;->a(Lcmuv;)[I

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmuv;

    iget-object v5, v5, Lcmuv;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    xor-int/2addr v5, v7

    or-int/2addr v2, v5

    add-int/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lbnxm;

    sget-object v4, Lbnxm;->b:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbnxm;-><init>([I[FIII)V

    return-object v2

    :cond_4
    new-array v4, v1, [F

    move p1, v0

    move v1, p1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmuv;

    iget-object v5, v2, Lcmuv;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v2, Lcmuv;->d:Lcqrz;

    iget-object v2, v2, Lcmuv;->b:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    invoke-static {v5, v2}, Lbnxm;->D(Ljava/util/List;I)[F

    move-result-object v2

    array-length v5, v2

    invoke-static {v2, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lcmuv;->b:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lbnxm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbnxm;-><init>([I[FIII)V

    return-object v2
.end method

.method public static L(Lcokb;Lcmte;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lcokb;->c:Lcqsi;

    new-instance v0, Lyjy;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lafoy;Landroid/net/Uri;Lacmo;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafoy;->a:Ljava/lang/Object;

    check-cast p0, Lacom;

    iget-object v0, p0, Lacom;->a:Ladfh;

    const/4 v10, 0x0

    const v11, 0x1fffffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Ladfh;->s(Ladfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ladfc;I)Ladfh;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-static {p0, p1, p2, v0}, Lacom;->a(Lacom;Ladfh;Lacmo;I)Lacom;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcxub;

    new-instance p2, Lcxub;

    const-string v0, "newMedia"

    invoke-direct {p2, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object p2, p1, p0

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ldvu;)Laews;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laews;

    return-object p0
.end method

.method public static final l(Ldvu;Laews;)V
    .locals 0

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Ldvu;)Laeuv;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeuv;

    return-object p0
.end method

.method public static p(Lcoib;)Lbcxq;
    .locals 2

    new-instance v0, Lbcxq;

    invoke-virtual {p0}, Lcoib;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "playground_opt_in_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, p0, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    return-object v0
.end method

.method public static y(Lctug;Lachk;Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    iget-object p1, p1, Lachk;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1

    :cond_2
    iget-object p0, p0, Lctug;->e:Lcqqk;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbhfa;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhfa;->a(I)Lbhec;

    move-result-object p0

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    instance-of v0, p1, Lbbqr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast p1, Lbbqr;

    iget-object p1, p1, Lbbqr;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lvux;

    invoke-virtual {p0}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Labdn;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Labdn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Llvf;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Llvf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p1, Lymk;

    invoke-direct {p1, v1}, Lymk;-><init>(I)V

    new-instance v1, Lyjy;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lafoy;->d:Ljava/lang/Object;

    new-instance v0, Lzcu;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzcu;-><init>(Lafoy;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->aw(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    sget-object v1, Lbcxy;->mb:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v3

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    new-instance v1, Laams;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laams;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final D()Lchaj;
    .locals 4

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lchaj;->a:Lchaj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchah;->a:Lchah;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput v3, v2, Lchah;->b:I

    iput-object p0, v2, Lchah;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchaj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lchaj;->c:Lchah;

    iget v1, p0, Lchaj;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lchaj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchaj;

    return-object p0

    :cond_0
    sget-object p0, Lbbqm;->a:Lbbqo;

    invoke-virtual {p0}, Lbbqq;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lchaj;->a:Lchaj;

    return-object p0

    :cond_1
    sget-object v0, Lchaj;->a:Lchaj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchai;->a:Lchai;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchai;

    const/4 v3, 0x2

    iput v3, v2, Lchai;->b:I

    iput-object p0, v2, Lchai;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchaj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lchaj;->e:Lchai;

    iget v1, p0, Lchaj;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lchaj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchaj;

    return-object p0
.end method

.method public final G(Lcfvc;Lcfvc;Lzsk;Ljava/lang/String;Ljava/lang/CharSequence;Lcncf;Ljava/lang/String;Lj$/time/Duration;ZLcnki;Lcmxp;Lbnwt;Lcmza;Lcmza;Lbnwt;Ljava/lang/String;Lbhec;)Laadj;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lafoy;->a:Ljava/lang/Object;

    new-instance v2, Laadj;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzmz;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    invoke-direct/range {v2 .. v23}, Laadj;-><init>(Lwjf;Lblgq;Lblnv;Lzmz;Lcfvc;Lcfvc;Lzsk;Ljava/lang/String;Ljava/lang/CharSequence;Lcncf;Ljava/lang/String;Lj$/time/Duration;ZLcnki;Lcmxp;Lbnwt;Lcmza;Lcmza;Lbnwt;Ljava/lang/String;Lbhec;)V

    return-object v2
.end method

.method public final declared-synchronized H(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J(Lblwm;Lzou;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lzov;

    invoke-direct {v4, v2, v1}, Lzov;-><init>(Lzou;Lblwm;)V

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v0, Lafoy;->b:Ljava/lang/Object;

    check-cast v5, Lbsf;

    invoke-virtual {v5, v4}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    iget v5, v2, Lzou;->c:I

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    iget-object v6, v0, Lafoy;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8, v9}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iget v2, v2, Lzou;->d:F

    float-to-double v9, v2

    invoke-static {v9, v10}, Lbluq;->e(D)Lbluq;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v2

    add-int v9, v2, v2

    sub-int/2addr v7, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v11, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/RectF;

    add-int/lit8 v15, v7, 0x1

    int-to-float v15, v15

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct {v14, v8, v8, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, v0, Lafoy;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {v13, v14, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v13, v0, Lafoy;->d:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v3, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    int-to-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    float-to-int v7, v7

    mul-int v12, v7, v7

    int-to-float v12, v12

    div-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    sub-int/2addr v7, v11

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9, v3, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    check-cast v0, Lbsf;

    invoke-virtual {v0, v4, v1}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    move v11, v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lytx;

    invoke-virtual {v0}, Lytx;->e()V

    iget-object v1, v0, Lytx;->b:Lyud;

    if-eqz v1, :cond_0

    new-instance v2, Lysd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lysd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lyud;->c:Lbbwo;

    invoke-virtual {v1, v2}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lytx;->f:Z

    :cond_1
    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuj;

    invoke-virtual {v1}, Lyuj;->f()V

    iget-object v2, v1, Lyuj;->C:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lyuj;->C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbogs;

    iget-object v4, v1, Lyuj;->w:Lboeu;

    invoke-interface {v4, v3}, Lboeu;->H(Lbogs;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lyuj;->C:Lcom/google/common/collect/ImmutableList;

    :cond_3
    iget-object v1, v1, Lyuj;->a:Laidx;

    invoke-virtual {v1}, Laidx;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lyug;

    invoke-virtual {v0}, Lyug;->a()V

    :cond_5
    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyua;

    invoke-interface {v0}, Lyua;->a()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lytx;

    iget-object v2, v1, Lytx;->e:Lytz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lytz;->b()V

    invoke-virtual {v2}, Lytz;->c()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lytx;->a:Z

    iget-object v1, v1, Lytx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lytx;

    invoke-virtual {v2}, Lytx;->c()V

    move-object v2, v0

    check-cast v2, Lytx;

    iget-object v2, v2, Lytx;->g:Laivw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laivt;->f()V

    check-cast v0, Lytx;

    const/4 v2, 0x0

    iput-object v2, v0, Lytx;->g:Laivw;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuj;

    invoke-virtual {v1}, Lyuj;->e()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lafoy;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Lyug;

    invoke-virtual {p0}, Lyug;->b()V

    :cond_4
    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lytx;

    iget-object v2, v1, Lytx;->b:Lyud;

    if-eqz v2, :cond_0

    new-instance v3, Lysd;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lysd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lyud;->c:Lbbwo;

    invoke-virtual {v2, v3}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lytx;->f:Z

    iget-object v1, v1, Lytx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lytx;

    invoke-virtual {v2}, Lytx;->e()V

    check-cast v0, Lytx;

    invoke-virtual {v0}, Lytx;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuj;

    invoke-virtual {v1}, Lyuj;->c()V

    iget-object v2, v1, Lyuj;->p:Lbogs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lyuj;->C:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v1, Lyuj;->C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbogs;

    iget-object v4, v1, Lyuj;->w:Lboeu;

    invoke-interface {v4, v3}, Lboeu;->t(Lbogs;)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lyuj;->a:Laidx;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Laidx;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohf;

    invoke-interface {v4}, Lbohf;->g()V

    goto :goto_3

    :cond_4
    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Laidx;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_5
    iget-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lyug;

    invoke-virtual {v0}, Lyug;->c()V

    :cond_6
    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyua;

    invoke-interface {v0}, Lyua;->b()V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Lbegd;ILbaqv;Lbefx;)Lpjl;
    .locals 15

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lafhj;->c:Lafhj;

    goto :goto_0

    :cond_0
    sget-object v0, Lafhj;->a:Lafhj;

    :goto_0
    iget-object v1, p0, Lafoy;->c:Ljava/lang/Object;

    new-instance v3, Landroid/app/ProgressDialog;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lafoy;->a:Ljava/lang/Object;

    iget v4, v0, Lafhj;->k:I

    move-object v8, v2

    check-cast v8, Landroid/content/res/Resources;

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v7, Lafhg;

    move-object/from16 v2, p4

    invoke-direct {v7, v3, p0, v0, v2}, Lafhg;-><init>(Landroid/app/ProgressDialog;Lafoy;Lafhj;Lbefx;)V

    new-instance v12, Lafhf;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lafhf;-><init>(Landroid/app/ProgressDialog;Lafoy;Lbegd;Lbaqv;Lafhg;)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v9

    const p0, 0x7f080839

    invoke-virtual {v9, p0}, Lbgnc;->W(I)V

    iget p0, v0, Lafhj;->g:I

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, v9

    check-cast v2, Lbgmz;

    iput-object p0, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    iget p0, v0, Lafhj;->f:I

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    iget p0, v0, Lafhj;->e:I

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object p0, Lcsrr;->iG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    const/4 v14, 0x1

    move-object v11, v10

    invoke-virtual/range {v9 .. v14}, Lbgnc;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Z)V

    iget p0, v0, Lafhj;->d:I

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Laczc;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Laczc;-><init>(I)V

    sget-object v3, Lcsrr;->iF:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v9, p0, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v9, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    iget v0, v0, Lafhj;->h:I

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    new-instance v1, Laesq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laesq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Lbnxa;ZLcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lafgq;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lafgq;

    iget v2, v0, Lafgq;->b:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Lafgq;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafgq;

    invoke-direct {v0, p0, p3}, Lafgq;-><init>(Lafoy;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lafgq;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lafgq;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v0, Lafgq;->c:Lafgs;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lafgs;

    invoke-direct {p3, p1, p2}, Lafgs;-><init>(Lbnxa;Z)V

    iget-object v3, p0, Lafoy;->a:Ljava/lang/Object;

    check-cast v3, Lazsj;

    invoke-virtual {v3, p3}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjej;

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    if-nez p2, :cond_7

    new-instance v5, Lafgs;

    invoke-direct {v5, p1, v4}, Lafgs;-><init>(Lbnxa;Z)V

    invoke-virtual {v3, v5}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjej;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lchdt;->e(Lcqri;)Lcqum;

    invoke-static {p0}, Lchdt;->e(Lcqri;)Lcqum;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcjbh;

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjbh;

    iget-object v0, v0, Lcjbh;->c:Lctsp;

    if-nez v0, :cond_4

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    const/4 v2, 0x0

    iput-object v2, v1, Lctsp;->aV:Lclal;

    iget v2, v1, Lctsp;->e:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Lctsp;->e:I

    invoke-static {v0}, Lcsum;->y(Lctsh;)Lctsp;

    move-result-object v0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbh;

    iput-object v0, v1, Lcjbh;->c:Lctsp;

    iget v0, v1, Lcjbh;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lcjbh;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcjbh;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lchdt;->e(Lcqri;)Lcqum;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjej;

    invoke-static {}, Lcjej;->emptyProtobufList()Lcqsi;

    move-result-object p3

    iput-object p3, p1, Lcjej;->c:Lcqsi;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjej;

    iget-object p3, p1, Lcjej;->c:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p1, Lcjej;->c:Lcqsi;

    :cond_6
    iget-object p1, p1, Lcjej;->c:Lcqsi;

    invoke-static {p2, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjej;

    return-object p0

    :cond_7
    sget-object v3, Lcjei;->a:Lcjei;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjei;

    iget v6, v5, Lcjei;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcjei;->b:I

    const/4 v6, 0x2

    iput v6, v5, Lcjei;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjei;

    iget v7, v5, Lcjei;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcjei;->b:I

    const/4 v6, 0x6

    iput v6, v5, Lcjei;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjei;

    invoke-static {v5}, Lcjei;->a(Lcjei;)V

    if-eqz p2, :cond_8

    sget-object p2, Lcmnm;->a:Lcmnm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    sget-object v5, Lcori;->a:Lcori;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v6, p2, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmnm;->G:Lcori;

    iget v5, v6, Lcmnm;->c:I

    or-int/2addr v1, v5

    iput v1, v6, Lcmnm;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjei;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmnm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcjei;->g:Lcmnm;

    iget p2, v1, Lcjei;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lcjei;->b:I

    :cond_8
    iput-object p3, v0, Lafgq;->c:Lafgs;

    iput v4, v0, Lafgq;->b:I

    new-instance p2, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p2}, Lcyec;->A()V

    iget-object v0, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjei;

    new-instance v3, Lacoz;

    const/16 v4, 0x10

    invoke-direct {v3, p2, v4}, Lacoz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llrx;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Llrx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v3, v4}, Lalzb;->a(Lcjei;Lbnxa;ILbcpd;)V

    invoke-virtual {p2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Lcxud;

    iget-object p2, p3, Lcxud;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p2, Lbcpk;

    iget-object p2, p2, Lbcpk;->b:Ljava/lang/Object;

    check-cast p2, Lcjej;

    :cond_9
    invoke-static {p2}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lcjej;

    iget-object p0, p0, Lafoy;->a:Ljava/lang/Object;

    check-cast p0, Lazsj;

    invoke-virtual {p0, p1, p3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-object p2

    :cond_b
    return-object v2
.end method

.method public final c(Lbnxa;ZILcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lafgr;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lafgr;

    iget v1, v0, Lafgr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafgr;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafgr;

    invoke-direct {v0, p0, p4}, Lafgr;-><init>(Lafoy;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lafgr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafgr;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lafgr;->c:I

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p4, Lcxud;

    iget-object p1, p4, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iput p3, v0, Lafgr;->c:I

    iput v3, v0, Lafgr;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lafoy;->b(Lbnxa;ZLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_f

    :goto_1
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    check-cast p1, Lcjej;

    iget-object p1, p1, Lcjej;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcjbh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p4, Lcjbh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p4, Lcjbh;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, p4, Lcjbh;->c:Lctsp;

    if-nez v1, :cond_5

    sget-object v1, Lctsp;->a:Lctsp;

    :cond_5
    iget-object v1, v1, Lctsp;->al:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    iget-object v4, p4, Lcjbh;->c:Lctsp;

    if-nez v4, :cond_6

    sget-object v4, Lctsp;->a:Lctsp;

    :cond_6
    invoke-virtual {v2, v4}, Loox;->P(Lctsp;)V

    iput-object v1, v2, Loox;->w:Ljava/lang/String;

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v1

    iget p4, p4, Lcjbh;->b:I

    and-int/2addr p4, v3

    if-eq v3, p4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Loov;

    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_d

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast v2, Lawmu;

    invoke-virtual {v2, v1}, Lawmu;->g(Loov;)Z

    move-result v1

    goto :goto_6

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {v1}, Loov;->cK()Z

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    throw v0

    :cond_e
    return-object p1

    :cond_f
    return-object v1
.end method

.method public final declared-synchronized d()Lcnzq;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafoy;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lbdkl;

    iget-object v2, v2, Lbdkl;->c:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lbdkl;

    invoke-virtual {v6}, Lbdkl;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbdkl;->b(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lbdkl;

    iget-object v2, v2, Lbdkl;->b:Lcqtc;

    invoke-static {v3}, Lcqqp;->Q(Ljava/io/InputStream;)Lcqqp;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v2, v4, v5}, Lcqtc;->k(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lbdkl;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v3, v1

    :catch_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-static {v3}, Lbdkl;->b(Ljava/io/Closeable;)V

    :cond_2
    check-cast v0, Lbdkl;

    iget-object v0, v0, Lbdkl;->c:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    :goto_0
    check-cast v1, Lcnzq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lbbqq;Lcnzq;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafoy;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lbdkl;

    iget-object v1, v1, Lbdkl;->c:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    check-cast v4, Lbdkl;

    invoke-virtual {v4}, Lbdkl;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-interface {p2, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    check-cast v0, Lbdkl;

    iget-object v0, v0, Lbdkl;->c:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_0
    sget-object v0, Lbdkl;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x23b2

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed trying to write protobuf %s"

    invoke-interface {v0, v1, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcnzq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfq;

    iget-object p2, p2, Lcnzq;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lakfq;->m(Lbbqq;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final g(JLduc;I)V
    .locals 21

    move-wide/from16 v2, p1

    and-int/lit8 v0, p4, 0x6

    const v1, 0x263f588

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v1, v2, v3}, Lduc;->I(J)Z

    move-result v0

    if-eq v5, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v6, v0, 0x3

    if-eq v6, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v0, v5

    invoke-interface {v1, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lqz;->a(Lduc;)Lqq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqq;->nO()Lbair;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const v4, 0x7f14010c

    invoke-static {v4, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f14010b

    invoke-static {v4, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    move-object v6, v1

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_5

    :cond_4
    new-instance v7, Laeuc;

    const/16 v4, 0xb

    invoke-direct {v7, v0, v4}, Laeuc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v7

    check-cast v12, Lcxyh;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    new-instance v4, Lcdqb;

    invoke-direct {v4, v2, v3}, Lcdqb;-><init>(J)V

    iput-object v4, v0, Lbhdz;->f:Lcdqb;

    sget-object v4, Lcsrh;->aD:Lccgl;

    iput-object v4, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x16ed

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v20}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_4
    invoke-interface/range {v17 .. v17}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Luxu;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Luxu;-><init>(Ljava/lang/Object;JII)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public final h(Lbnxa;Lbnxa;Lduc;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    const v1, 0x484f50ae

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object p3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-interface {p3, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p2, :cond_b

    const v3, -0x3a005939

    invoke-interface {p3, v3}, Lduc;->C(I)V

    iget-object v3, p0, Lafoy;->a:Ljava/lang/Object;

    check-cast v3, Lbjad;

    invoke-static {v3}, Laxhr;->bb(Lbjad;)Leit;

    move-result-object v3

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    move-object v0, p3

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v4

    if-nez v2, :cond_a

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v4, Laeki;

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Laeki;-><init>(Lafoy;Lbnxa;Lbnxa;Lcxwx;I)V

    invoke-virtual {v0, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_8
    check-cast v1, Lcxyv;

    invoke-static {v3, v1, p3}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_9

    :cond_b
    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    const p0, -0x39fbef4c

    invoke-interface {p3, p0}, Lduc;->C(I)V

    move-object p0, p3

    check-cast p0, Ldvb;

    invoke-virtual {p0}, Ldvb;->af()V

    goto :goto_9

    :cond_c
    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-interface {p3}, Lduc;->w()V

    :goto_9
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_d

    move-object v8, v6

    move-object v6, v5

    new-instance v5, Laemm;

    const/16 v10, 0x12

    move v9, p4

    invoke-direct/range {v5 .. v10}, Laemm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, p0, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public final i(Lcxyv;Lcxyv;Lcxyw;Lduc;I)V
    .locals 18

    move/from16 v5, p5

    and-int/lit8 v0, v5, 0x6

    const v1, 0x5aa826df

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_4

    :cond_4
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    and-int/2addr v0, v2

    invoke-interface {v1, v6, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Laevm;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const v0, -0xa684b46

    invoke-static {v0, v6, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v15

    const/16 v17, 0x7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v17}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Lduc;->w()V

    :goto_7
    invoke-interface/range {v16 .. v16}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Laenh;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Laenh;-><init>(Lafoy;Lcxyv;Lcxyv;Lcxyw;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final j(JZLcxyh;Lduc;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x6

    const v1, -0x26f5ec3

    invoke-interface {p5, v1}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 p5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, p1, p2}, Lduc;->I(J)Z

    move-result v0

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p3}, Lduc;->K(Z)Z

    move-result v1

    if-eq p5, v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq p5, v1, :cond_4

    const/16 v1, 0x80

    goto :goto_3

    :cond_4
    const/16 v1, 0x100

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    move v1, p5

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr p5, v0

    invoke-interface {v6, v1, p5}, Lduc;->P(ZI)Z

    move-result p5

    if-eqz p5, :cond_7

    new-instance p5, Laexb;

    invoke-direct {p5, p1, p2, p4, p3}, Laexb;-><init>(JLcxyh;Z)V

    const v0, -0x50c7c357

    invoke-static {v0, p5, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v7, 0x180

    const/16 v8, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p5

    if-eqz p5, :cond_8

    new-instance v0, Laiza;

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Laiza;-><init>(Lafoy;JZLcxyh;II)V

    iput-object v0, p5, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Lbnxa;Lbnxa;JLduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v2, p4

    move/from16 v10, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x6

    const v4, -0x95fff20

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v11

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-interface {v11, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v11, v2, v3}, Lduc;->I(J)Z

    move-result v6

    if-eq v4, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_4

    :cond_6
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_8

    const/16 v6, 0x2000

    goto :goto_5

    :cond_8
    const/16 v6, 0x4000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    move v12, v5

    and-int/lit16 v5, v12, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_a

    goto :goto_6

    :cond_a
    move v4, v7

    :goto_6
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v11, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v11

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_c

    if-eqz v8, :cond_b

    new-instance v5, Laews;

    invoke-direct {v5, v8}, Laews;-><init>(Lbnxa;)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    sget-object v14, Ldxt;->a:Ldxt;

    new-instance v15, Ldwe;

    invoke-direct {v15, v5, v14}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v4, v15}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_c
    check-cast v5, Ldvu;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v14, Ldxt;->a:Ldxt;

    new-instance v15, Ldwe;

    invoke-direct {v15, v6, v14}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v4, v15}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v14, v15

    :cond_d
    check-cast v14, Ldvu;

    invoke-static {v5}, Lafoy;->f(Ldvu;)Laews;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v4, v1, Lafoy;->d:Ljava/lang/Object;

    check-cast v4, Laldp;

    invoke-virtual {v4}, Laldp;->p()Z

    move-result v6

    if-nez v6, :cond_e

    move-object v6, v14

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const v6, 0x7fffffff

    invoke-virtual {v4, v9, v6}, Laldp;->n(Lbnxa;I)Laews;

    move-result-object v4

    move-object v6, v14

    if-nez v4, :cond_f

    iget-wide v13, v9, Lbnxa;->a:D

    const-wide v15, 0x3f27933c544e4fb9L    # 1.7986403886693732E-4

    add-double/2addr v13, v15

    iget-wide v7, v9, Lbnxa;->b:D

    new-instance v4, Lbnxa;

    invoke-direct {v4, v13, v14, v7, v8}, Lbnxa;-><init>(DD)V

    new-instance v7, Laews;

    invoke-direct {v7, v4}, Laews;-><init>(Lbnxa;)V

    move-object v4, v7

    :cond_f
    :goto_8
    invoke-static {v5, v4}, Lafoy;->l(Ldvu;Laews;)V

    goto :goto_9

    :cond_10
    move-object v6, v14

    :goto_9
    iget-object v4, v1, Lafoy;->b:Ljava/lang/Object;

    check-cast v4, Lazrc;

    const/16 v7, 0x30

    const/4 v15, 0x0

    invoke-static {v4, v15, v11, v7}, Laxhr;->aZ(Lazrc;ZLduc;I)V

    invoke-static {v5}, Lafoy;->f(Ldvu;)Laews;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v13, v4, Laews;->a:Lbnxa;

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    shr-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x38e

    invoke-virtual {v1, v9, v13, v11, v4}, Lafoy;->h(Lbnxa;Lbnxa;Lduc;I)V

    new-instance v4, Ldho;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v2, v3, v7}, Ldho;-><init>(Ljava/lang/Object;JI)V

    const v7, 0x536febb1

    invoke-static {v7, v4, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    new-instance v0, Laexa;

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Laexa;-><init>(Lafoy;JLkotlin/jvm/functions/Function1;Ldvu;Ldvu;I)V

    move-object v3, v5

    move-object v4, v6

    const v1, 0x36883e50

    invoke-static {v1, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    new-instance v0, Laayn;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Laayn;-><init>(Lafoy;Lbnxa;Ldvu;Ldvu;I)V

    const v1, -0x72b0a408

    invoke-static {v1, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    shr-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x1b6

    move-object/from16 v0, p0

    move-object v2, v6

    move-object v1, v8

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lafoy;->i(Lcxyv;Lcxyv;Lcxyw;Lduc;I)V

    goto :goto_b

    :cond_12
    move-object v4, v11

    invoke-interface {v4}, Lduc;->w()V

    :goto_b
    invoke-interface {v4}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Labap;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move v7, v10

    invoke-direct/range {v0 .. v8}, Labap;-><init>(Lafoy;Lkotlin/jvm/functions/Function1;Lbnxa;Lbnxa;JII)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public final n(Laexf;Left;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p4

    and-int/lit8 v0, v6, 0x6

    const v3, -0x4497557c

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_1

    invoke-interface {v14, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v12, p2

    if-nez v7, :cond_3

    invoke-interface {v14, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/16 v16, 0x0

    if-eq v7, v8, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move/from16 v7, v16

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v14, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lafoy;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laexf;->b()Lbnxa;

    move-result-object v8

    invoke-virtual {v2}, Laexf;->a()Laews;

    move-result-object v9

    invoke-virtual {v2}, Laexf;->e()Z

    move-result v10

    const v11, 0x7f14000d

    invoke-static {v11, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v13, v0, 0xe

    move-object v15, v14

    check-cast v15, Ldvb;

    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-eq v13, v3, :cond_7

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Laepe;

    const/16 v3, 0x13

    invoke-direct {v4, v2, v3}, Laepe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    shl-int/lit8 v0, v0, 0x9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lbgbk;

    const v3, 0xe000

    and-int/2addr v0, v3

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    move-object v3, v15

    move v15, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v15}, Lbgbk;->y(Lbnxa;Laews;ZLjava/lang/String;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-virtual {v2}, Laexf;->a()Laews;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lafoy;->b:Ljava/lang/Object;

    check-cast v4, Laldp;

    invoke-virtual {v4}, Laldp;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v4, v16

    :goto_5
    const v7, -0x6da724b

    invoke-interface {v14, v7}, Lduc;->C(I)V

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Lmhx;

    const/4 v4, 0x0

    const/16 v8, 0xf

    invoke-direct {v7, v1, v2, v4, v8}, Lmhx;-><init>(Lafoy;Laexf;Lcxwx;I)V

    invoke-virtual {v3, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lcxyv;

    invoke-static {v5, v7, v14}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v3}, Ldvb;->af()V

    goto :goto_6

    :cond_c
    const v4, -0x6d87002

    invoke-interface {v14, v4}, Lduc;->C(I)V

    invoke-virtual {v3}, Ldvb;->af()V

    :goto_6
    invoke-virtual {v2}, Laexf;->a()Laews;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    move/from16 v4, v16

    :goto_7
    const v0, -0x6d77368

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v3

    move-object v7, v5

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v0, Lmhx;

    const/16 v4, 0x10

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lmhx;-><init>(Lafoy;Laexf;Lcxwx;I[B)V

    invoke-virtual {v8, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_9
    check-cast v4, Lcxyv;

    invoke-static {v7, v4, v14}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v8}, Ldvb;->af()V

    goto :goto_a

    :cond_10
    move-object v8, v3

    const v0, -0x6d57c62

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-virtual {v8}, Ldvb;->af()V

    goto :goto_a

    :cond_11
    invoke-interface {v14}, Lduc;->w()V

    :goto_a
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Laemm;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Laemm;-><init>(Lafoy;Laexf;Left;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public final o(Laexf;Left;Laxkl;ZLcxyh;Lcxyx;ILduc;II)V
    .locals 18

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v0, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f2709e3

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object/from16 v12, p1

    invoke-interface {v15, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    move v1, v0

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_6

    const/16 v9, 0x80

    goto :goto_5

    :cond_6
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v15, v9}, Lduc;->K(Z)Z

    move-result v10

    if-eq v2, v10, :cond_8

    const/16 v10, 0x400

    goto :goto_8

    :cond_8
    const/16 v10, 0x800

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_9
    move/from16 v9, p4

    :goto_9
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    invoke-interface {v15, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v2, v10, :cond_a

    const/16 v10, 0x2000

    goto :goto_a

    :cond_a
    const/16 v10, 0x4000

    :goto_a
    or-int/2addr v1, v10

    :cond_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-interface {v15, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_c

    const/high16 v11, 0x10000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x20000

    :goto_b
    or-int/2addr v1, v11

    goto :goto_c

    :cond_d
    move-object/from16 v10, p6

    :goto_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    add-int/lit8 v11, v8, -0x1

    invoke-interface {v15, v11}, Lduc;->H(I)Z

    move-result v11

    if-eq v2, v11, :cond_e

    const/high16 v11, 0x80000

    goto :goto_d

    :cond_e
    const/high16 v11, 0x100000

    :goto_d
    or-int/2addr v1, v11

    :cond_f
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-object/from16 v11, p0

    invoke-interface {v15, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v2, v13, :cond_10

    const/high16 v13, 0x400000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x800000

    :goto_e
    or-int/2addr v1, v13

    goto :goto_f

    :cond_11
    move-object/from16 v11, p0

    :goto_f
    const v13, 0x492493

    and-int/2addr v13, v1

    const v14, 0x492492

    const/4 v2, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_10

    :cond_12
    move v13, v2

    :goto_10
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v15, v13, v14}, Lduc;->P(ZI)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v3, :cond_13

    sget-object v3, Left;->g:Lefq;

    goto :goto_11

    :cond_13
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    move-object v13, v4

    goto :goto_12

    :cond_14
    move-object v13, v7

    :goto_12
    new-array v4, v2, [Ljava/lang/Object;

    move-object v5, v15

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v14, :cond_15

    new-instance v7, Laefl;

    const/16 v14, 0xe

    invoke-direct {v7, v14}, Laefl;-><init>(I)V

    invoke-virtual {v5, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lcxyh;

    const/16 v5, 0x30

    invoke-static {v4, v7, v15, v5}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvu;

    new-instance v5, Laeua;

    invoke-direct {v5, v8, v6, v4, v2}, Laeua;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x6934e187

    invoke-static {v2, v5, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    new-instance v7, Lbxgd;

    const/4 v14, 0x1

    move v10, v8

    move v8, v9

    move-object v9, v4

    invoke-direct/range {v7 .. v14}, Lbxgd;-><init>(ZLdvu;ILafoy;Laexf;Laxkl;I)V

    move-object v4, v13

    const v5, -0x2239e798

    invoke-static {v5, v7, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    and-int/lit8 v5, v1, 0x70

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v5, v5, 0x6006

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    or-int v16, v5, v1

    const/16 v17, 0xac

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p6

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v7 .. v17}, Laxhr;->aN(Lcxyw;Left;Laxom;Lcxyx;Lcxyw;Lcxyx;Lcxyx;Lcdj;Lduc;II)V

    goto :goto_13

    :cond_16
    invoke-interface {v15}, Lduc;->w()V

    move-object v3, v4

    move-object v4, v7

    :goto_13
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lagkv;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lagkv;-><init>(Lafoy;Laexf;Left;Laxkl;ZLcxyh;Lcxyx;IIII)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public final q(Lcoib;)V
    .locals 2

    invoke-virtual {p1}, Lcoib;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoib;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lafoy;->p(Lcoib;)Lbcxq;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjfy;

    iget-object p1, p1, Lcjfy;->c:Lcqrz;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    sget-object v0, Lbcqb;->d:Lbcqb;

    check-cast p0, Lbjer;

    invoke-virtual {p0, v0, p1}, Lbjer;->Q(Lbcqb;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    sget-object p1, Lbcqb;->d:Lbcqb;

    check-cast p0, Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->P(Lbcqb;)V

    return-void
.end method

.method public final r(Lcoib;)Z
    .locals 2

    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->aR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lafoy;->p(Lcoib;)Lbcxq;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public final s()Lcazf;
    .locals 6

    iget-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->aR()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    const-class v2, Lcoib;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoib;

    sget-object v4, Lcoib;->a:Lcoib;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lbklm;->aR()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ladzq;->b:Ladzq;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast v4, Lafdv;

    invoke-virtual {v4, v3}, Lafdv;->k(Lcoib;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ladzq;->b:Ladzq;

    goto :goto_1

    :cond_2
    sget-object v4, Lcoib;->b:Lcoib;

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-interface {v4, v5}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ladzq;->b:Ladzq;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast v4, Lafoy;

    invoke-virtual {v4, v3}, Lafoy;->r(Lcoib;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ladzq;->a:Ladzq;

    goto :goto_1

    :cond_4
    sget-object v4, Ladzq;->b:Ladzq;

    :goto_1
    invoke-virtual {v1, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0
.end method

.method public final bridge synthetic t(Loov;)Ladvx;
    .locals 7

    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    new-instance v1, Ladvx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ladvx;-><init>(Lcapl;Lcufa;Lcufa;Lcapl;Loov;)V

    return-object v1
.end method

.method public final u()I
    .locals 3

    sget-object v0, Laczr;->a:Landroid/net/Uri;

    const-string v1, "minModeVersion"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lbjbr;->J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Lbbxf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbbxg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbbxf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbbxg; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lbbxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lbbxg; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Z)V
    .locals 3

    const-string v0, "minModeOn"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lafoy;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lafoy;->a:Ljava/lang/Object;

    const-string v1, "minmode_binder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :try_start_0
    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    sget-object v0, Laczr;->a:Landroid/net/Uri;

    const-string v1, "setBinder"

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Laczr;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final x(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lacnw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacnw;

    iget v1, v0, Lacnw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacnw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacnw;

    invoke-direct {v0, p0, p1}, Lacnw;-><init>(Lafoy;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lacnw;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacnw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lacnw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafoy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast p1, Lacom;

    iget-object v4, p1, Lacom;->d:Laszk;

    iget-object p1, p1, Lacom;->a:Ladfh;

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p1

    if-nez v4, :cond_3

    sget-object v4, Laszk;->a:Laszk;

    :cond_3
    iput-object p1, v0, Lacnw;->a:Ljava/lang/Object;

    iput v3, v0, Lacnw;->c:I

    check-cast v2, Lacmr;

    invoke-virtual {v2, p1, v4, v0}, Lacmr;->a(Landroid/net/Uri;Laszk;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Lacmo;

    instance-of v1, p1, Lacmi;

    if-nez v1, :cond_8

    instance-of v1, p1, Lacmk;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lacmj;

    if-eqz v1, :cond_5

    check-cast p1, Lacmj;

    iget-object p1, p1, Lacmj;->a:Ljava/lang/Exception;

    iget-object v1, p0, Lafoy;->d:Ljava/lang/Object;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    new-instance v2, Lacny;

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lacny;-><init>(Landroid/net/Uri;I)V

    check-cast p0, Ljava/lang/String;

    check-cast v1, Laygk;

    invoke-virtual {v1, p0, v2}, Laygk;->l(Ljava/lang/String;Lacnu;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Lacml;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lacml;

    iget-object v0, v0, Lacml;->a:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lafoy;->P(Lafoy;Landroid/net/Uri;Lacmo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Lacmn;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lacmn;

    iget-object v0, v0, Lacmn;->a:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lafoy;->P(Lafoy;Landroid/net/Uri;Lacmo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    :goto_2
    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lafoy;->P(Lafoy;Landroid/net/Uri;Lacmo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
