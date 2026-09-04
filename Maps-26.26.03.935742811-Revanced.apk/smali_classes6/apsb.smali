.class public Lapsb;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqet;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 1

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    sget-object p3, Laomx;->a:Lblwm;

    const/4 p3, 0x2

    new-array p3, p3, [Lblwm;

    sget-object p4, Lbhbp;->h:Lpba;

    const/16 p5, 0x42

    invoke-static {p5}, Lbluq;->f(I)Lbluq;

    move-result-object p6

    invoke-static {p5}, Lbluq;->f(I)Lbluq;

    move-result-object p5

    const p7, 0x7f1301ad

    invoke-static {p7, p6, p5}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object p5

    sget-object p6, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p5, p4}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p4

    const/4 p7, 0x0

    aput-object p4, p3, p7

    const p4, 0x7f1301cd

    invoke-static {p4}, Lgch;->P(I)Lblwm;

    move-result-object p4

    sget-object p5, Lbhbp;->x:Lpba;

    invoke-static {p4, p5}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p4

    const/16 p5, 0x16

    invoke-static {p5}, Lbluq;->f(I)Lbluq;

    move-result-object p5

    const/16 p6, 0x1e

    invoke-static {p6}, Lbluq;->f(I)Lbluq;

    move-result-object p6

    const/16 p8, 0x30

    invoke-static {p8}, Lbluq;->f(I)Lbluq;

    move-result-object p9

    invoke-static {p8}, Lbluq;->f(I)Lbluq;

    move-result-object p8

    invoke-static {p4, p5, p6, p9, p8}, Lbjhv;->aA(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object p4

    const/4 p8, 0x1

    aput-object p4, p3, p8

    invoke-static {p3}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p3

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-static {p3, p4}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbqzo;->an(Lblwm;)V

    iget-object p3, p0, Lapsb;->t:Landroid/content/res/Resources;

    const p4, 0x7f140e3c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object p2, p2, Lbqet;->b:Lj$/time/Duration;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p3

    if-gez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140e3b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object p2

    const/4 p5, 0x0

    const/4 p6, 0x1

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-static/range {p1 .. p6}, Lazzv;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    move-result-object p2

    aget-object p3, p2, p8

    if-eqz p3, :cond_1

    aget-object p2, p2, p7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    aget-object p2, p2, p7

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p3, p8, [Ljava/lang/Object;

    aput-object p2, p3, p7

    const p2, 0x7f140e39

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, p8}, Lbqzo;->R(Z)Lbqzg;

    move-result-object p1

    sget-object p2, Lbraa;->b:Lbraa;

    iput-object p2, p1, Lbqzg;->f:Lbraa;

    const p2, 0x7f140e3a

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p1, Lbqzg;->c:Lblvt;

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->aj(Lbrab;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lbqzo;->ar(I)V

    return-void
.end method


# virtual methods
.method public pK()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public pL()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
