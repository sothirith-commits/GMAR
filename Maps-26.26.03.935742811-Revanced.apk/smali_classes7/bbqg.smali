.class public Lbbqg;
.super Lagrb;
.source "PG"


# instance fields
.field private final d:Lofi;

.field private final e:Lcdur;

.field private f:Lcdup;


# direct methods
.method public constructor <init>(Lofi;Lcdur;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V

    iput-object p1, p0, Lbbqg;->d:Lofi;

    iput-object p2, p0, Lbbqg;->e:Lcdur;

    return-void
.end method

.method public static synthetic i(Lbbqg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lagqx;->f(Lagra;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbbqg;->f:Lcdup;

    return-void
.end method

.method public static synthetic j(Lbbqg;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbbqg;->f:Lcdup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbbqg;->d:Lofi;

    invoke-interface {v0}, Lofi;->c()V

    iget-object v0, p0, Lbbqg;->e:Lcdur;

    new-instance v1, Lbaxo;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x19

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lbbqg;->f:Lcdup;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
