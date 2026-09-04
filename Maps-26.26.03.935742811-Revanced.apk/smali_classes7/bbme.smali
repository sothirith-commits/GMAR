.class public final Lbbme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbks;


# instance fields
.field private final a:Lblwm;

.field private final b:Lblwc;

.field private final c:Lblwc;

.field private final d:Lbhec;

.field private final e:Ljava/lang/String;

.field private final f:Lcaqo;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccgl;Lcaqo;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lccgl;",
            "Lcaqo<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhbp;->aa:Lpba;

    iput-object v0, p0, Lbbme;->b:Lblwc;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    iput-object v0, p0, Lbbme;->c:Lblwc;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbbme;->d:Lbhec;

    const p2, 0x7f080ddf

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v0

    invoke-static {p2, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lbbme;->a:Lblwm;

    const p2, 0x7f1401e0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbme;->e:Ljava/lang/String;

    iput-object p3, p0, Lbbme;->f:Lcaqo;

    iput-object p4, p0, Lbbme;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbme;->d:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbbme;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbme;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    invoke-static {}, Ladif;->fx()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Lbbkr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbme;->b:Lblwc;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbme;->c:Lblwc;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbme;->a:Lblwm;

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbbme;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbme;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
