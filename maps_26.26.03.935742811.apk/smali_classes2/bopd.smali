.class final Lbopd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lborr;

.field final synthetic b:Lbptt;

.field final synthetic c:Lbokh;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lbkmf;


# direct methods
.method public constructor <init>(Lborr;Lbptt;Lbkmf;Lbokh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbopd;->a:Lborr;

    iput-object p2, p0, Lbopd;->b:Lbptt;

    iput-object p3, p0, Lbopd;->e:Lbkmf;

    iput-object p4, p0, Lbopd;->c:Lbokh;

    iput-object p5, p0, Lbopd;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lbopk;Lbpen;)Lbopj;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbpen;->e:Lbpfn;

    goto :goto_0

    :cond_0
    sget-object p1, Lbpfn;->a:Lbpfn;

    :goto_0
    invoke-virtual {p1}, Lbpfn;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lbpuw;->a:Lbpuw;

    goto :goto_1

    :cond_1
    sget-object p1, Lbpva;->a:Lbpva;

    goto :goto_1

    :cond_2
    sget-object p1, Lbpuy;->a:Lbpuy;

    goto :goto_1

    :cond_3
    sget-object p1, Lbpvc;->p:Lbpvc;

    goto :goto_1

    :cond_4
    sget-object p1, Lbpvc;->j:Lbpvc;

    :goto_1
    new-instance v0, Lbopj;

    invoke-direct {v0, p0, p1}, Lbopj;-><init>(Lbopk;Lbptm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lboco;Lbots;Lbnwu;Lcltr;)Lbocw;
    .locals 10

    new-instance v0, Lboqa;

    iget-object v1, p0, Lbopd;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lbopd;->a:Lborr;

    iget-object v1, v1, Lborr;->b:Lbotd;

    iget-object v2, p0, Lbopd;->b:Lbptt;

    iget-object v3, p0, Lbopd;->e:Lbkmf;

    iget-object v4, p0, Lbopd;->c:Lbokh;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lboqa;-><init>(Lbpsm;Lbptt;Lbkmf;Lbokh;FLcltr;Lboco;Lbots;Lbnwx;)V

    return-object v0
.end method
