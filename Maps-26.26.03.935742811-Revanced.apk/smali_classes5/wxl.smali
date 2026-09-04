.class public Lwxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Lxza;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lxza;Lwlx;Lwmr;Lyuy;Lbhec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lxza;",
            "Lwlx;",
            "Lwmr;",
            "Lyuy;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwxl;->a:Lxza;

    invoke-static {p6}, Lzck;->aL(Lyuy;)Z

    move-result v2

    invoke-virtual {p5}, Lwmr;->l()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f1403eb

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lwxl;->b:Ljava/lang/String;

    new-instance v0, Lwxk;

    const/4 v6, 0x2

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lwxk;-><init>(Ljava/lang/Object;ZLwlx;Lcufa;Landroid/app/Activity;I)V

    iput-object v0, p0, Lwxl;->c:Ljava/lang/Runnable;

    iput-object p7, p0, Lwxl;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lxza;Lwlx;Lwms;Lyuy;Lbhec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lxza;",
            "Lwlx;",
            "Lwms;",
            "Lyuy;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwxl;->a:Lxza;

    invoke-static {p6}, Lzck;->aL(Lyuy;)Z

    move-result v2

    invoke-virtual {p5}, Lwms;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lwxl;->b:Ljava/lang/String;

    new-instance v0, Lwxk;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lwxk;-><init>(Ljava/lang/Object;ZLwlx;Lcufa;Landroid/app/Activity;I)V

    iput-object v0, p0, Lwxl;->c:Ljava/lang/Runnable;

    iput-object p7, p0, Lwxl;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lxza;Lzjl;Lxlh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lxza;",
            "Lzjl;",
            "Lxlh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwxl;->a:Lxza;

    move-object p3, p4

    check-cast p3, Lzjf;

    iget-object v0, p3, Lzjf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a6a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lwxl;->b:Ljava/lang/String;

    new-instance v1, Ltvm;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v1, p0, Lwxl;->c:Ljava/lang/Runnable;

    iget-object p1, p3, Lzjf;->d:Lbhdz;

    if-eqz p1, :cond_1

    sget-object p2, Lcsrf;->eK:Lccgl;

    invoke-virtual {p1, p2}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcsrf;->eK:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_0
    invoke-static {p1, p5}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lwxl;->d:Lbhec;

    return-void
.end method

.method public static synthetic j(Lwxl;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lwxl;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 4

    iget-object v0, p0, Lwxl;->a:Lxza;

    iget-object p0, p0, Lwxl;->d:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcdqb;

    iget-wide v2, v0, Lbnwt;->c:J

    invoke-direct {v1, v2, v3}, Lcdqb;-><init>(J)V

    iput-object v1, p0, Lbhdz;->f:Lcdqb;

    :cond_1
    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080d5e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwxl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
