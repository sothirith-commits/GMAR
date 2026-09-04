.class public Lavqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Loaw;

.field private final d:Lbhtb;

.field private final e:Lazsx;

.field private final f:Lbbub;


# direct methods
.method public constructor <init>(Lbhtb;Loaw;Lazsx;Lbbub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhtb;",
            "Loaw;",
            "Lazsx;",
            "Lbbub<",
            "Lckbw;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqu;->d:Lbhtb;

    iput-object p2, p0, Lavqu;->c:Loaw;

    iput-object p5, p0, Lavqu;->a:Ljava/lang/String;

    iput-object p6, p0, Lavqu;->b:Ljava/lang/String;

    iput-object p3, p0, Lavqu;->e:Lazsx;

    iput-object p4, p0, Lavqu;->f:Lbbub;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Lavqu;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbw;

    iget-boolean v0, v0, Lckbw;->c:Z

    iget-object p0, p0, Lavqu;->c:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lavqu;->e:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavqu;->d:Lbhtb;

    const-string v0, "plus_codes_android"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavqu;->c:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavqu;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavqu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavqu;->a:Ljava/lang/String;

    return-object p0
.end method
