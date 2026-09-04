.class public final Lwxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Loaw;

.field private final b:Lbaio;

.field private final c:Lyvu;

.field private final d:Lazzq;

.field private final e:Laaic;

.field private final f:Lwkl;

.field private final g:Lbbub;

.field private final h:Lywr;


# direct methods
.method public constructor <init>(Loaw;Lbaio;Lazzq;Laaic;Lwkl;Lbbub;Lyvu;Lywr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbaio;",
            "Lazzq;",
            "Laaic;",
            "Lwkl;",
            "Lbbub<",
            "Lckdk;",
            ">;",
            "Lyvu;",
            "Lywr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwxn;->f:Lwkl;

    iput-object p6, p0, Lwxn;->g:Lbbub;

    iput-object p1, p0, Lwxn;->a:Loaw;

    iput-object p2, p0, Lwxn;->b:Lbaio;

    iput-object p3, p0, Lwxn;->d:Lazzq;

    iput-object p4, p0, Lwxn;->e:Laaic;

    iput-object p7, p0, Lwxn;->c:Lyvu;

    iput-object p8, p0, Lwxn;->h:Lywr;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 10

    iget-object p1, p0, Lwxn;->a:Loaw;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v3

    iget-object p1, p0, Lwxn;->f:Lwkl;

    invoke-interface {p1}, Lwkl;->c()Z

    move-result v7

    iget-object p1, p0, Lwxn;->g:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdk;

    iget-boolean v9, p1, Lckdk;->q:Z

    iget-object v4, p0, Lwxn;->d:Lazzq;

    iget-object v5, p0, Lwxn;->b:Lbaio;

    new-instance v0, Laaie;

    iget-object v1, p0, Lwxn;->c:Lyvu;

    iget-object v6, p0, Lwxn;->e:Laaic;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Laaie;-><init>(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;Laaic;ZZZ)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lwxn;->h:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrf;->aF:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcsrf;->aG:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrf;->aC:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_4
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f08081f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

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

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwxn;->a:Loaw;

    const v0, 0x7f141d6e

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
