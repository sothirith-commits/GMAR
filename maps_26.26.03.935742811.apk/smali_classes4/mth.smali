.class public final Lmth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtg;


# instance fields
.field public a:Lcona;

.field private final b:Lblnv;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lblnv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lbdlk;",
            ">;",
            "Lblnv;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmth;->b:Lblnv;

    const p3, 0x7f141cf2

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmth;->e:Ljava/lang/String;

    sget-object p1, Lcsrw;->aD:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmth;->f:Lbhec;

    new-instance p1, Lgls;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmth;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic g(Lmth;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmth;->j(Z)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Lmth;)V
    .locals 2

    new-instance v0, Lmmo;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmth;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 8

    iget-object v0, p0, Lmth;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lpjx;

    iget-object v2, p0, Lmth;->d:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lmth;->f:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmth;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmth;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lmth;->h:Z

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcona;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmth;->c:Ljava/lang/String;

    iput-object p2, p0, Lmth;->d:Ljava/lang/String;

    iput-object p3, p0, Lmth;->a:Lcona;

    iget-object p1, p0, Lmth;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lmth;->h:Z

    iget-object p1, p0, Lmth;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
