.class public Lpcc;
.super Lpby;
.source "PG"

# interfaces
.implements Lblpx;


# static fields
.field private static final a:Lblwm;

.field private static final b:Lblwm;


# instance fields
.field private final c:Loaw;

.field private final e:Lplp;

.field private final f:Lobc;

.field private final g:Lbggn;

.field private final h:Laysv;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpaf;->aU()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    const v1, 0x7f080dcc

    invoke-static {v1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lpcc;->a:Lblwm;

    const v0, 0x7f080db6

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lpcc;->b:Lblwm;

    return-void
.end method

.method public constructor <init>(Layka;Loaw;Lplp;Lobc;Lbggn;Laysv;Z)V
    .locals 9

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->o:Lpes;

    const p1, 0x7f080dcc

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    const/4 v7, 0x1

    const v8, 0x7f0b0601

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    iput-object p2, p0, Lpcc;->c:Loaw;

    iput-object p3, p0, Lpcc;->e:Lplp;

    iput-object p6, p0, Lpcc;->h:Laysv;

    iput-object p4, p0, Lpcc;->f:Lobc;

    invoke-interface {p4}, Lobc;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lpcc;->j:Z

    iput-object p5, p0, Lpcc;->g:Lbggn;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpcc;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q()Z
    .locals 1

    invoke-super {p0}, Lpby;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lpcc;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lpcc;->j()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lpcc;->i:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f1411e6

    goto :goto_0

    :cond_0
    const v0, 0x7f14101d

    :goto_0
    iget-object p0, p0, Lpcc;->c:Loaw;

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblpu;
    .locals 6

    iget-boolean v0, p0, Lpcc;->i:Z

    iget-object v1, p0, Lpcc;->h:Laysv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpcc;->e:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    sget-object v0, Lore;->a:Lore;

    invoke-virtual {v1, v0}, Laysv;->h(Lore;)V

    sget-object v0, Lpku;->a:Lpku;

    sget-object v2, Lpku;->d:Lpku;

    sget-object v3, Lplq;->b:Lplq;

    invoke-interface {p0}, Lplt;->ou()Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Laysv;->a:Laykv;

    invoke-virtual {v5, v0, v2, v3, v4}, Laykv;->e(Lpku;Lpku;Lplq;Landroid/view/View;)V

    iget-object v1, v1, Laysv;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplr;

    invoke-interface {v4, p0, v0, v2, v3}, Lplr;->d(Lplt;Lpku;Lpku;Lplq;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lore;->b:Lore;

    invoke-virtual {v1, p0}, Laysv;->h(Lore;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lpcc;->i:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f141ce0

    goto :goto_0

    :cond_0
    const v0, 0x7f141cde

    :goto_0
    iget-object p0, p0, Lpcc;->c:Loaw;

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lpcc;->i:Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lpcc;->f:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lpcc;->j:Z

    return-void
.end method

.method public nS()Lblwc;
    .locals 1

    iget-boolean p0, p0, Lpcc;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    const v0, 0x7f060c1d

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method public nT()Lblwc;
    .locals 1

    iget-boolean p0, p0, Lpcc;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->aU()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method public nU()Lblwm;
    .locals 1

    iget-object v0, p0, Lpcc;->g:Lbggn;

    invoke-interface {v0}, Lbggn;->e()Z

    move-result v0

    iget-boolean p0, p0, Lpcc;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f080dcc

    goto :goto_0

    :cond_0
    const p0, 0x7f080db6

    :goto_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lpcc;->b:Lblwm;

    return-object p0

    :cond_2
    sget-object p0, Lpcc;->a:Lblwm;

    return-object p0
.end method

.method public u()Lbhec;
    .locals 0

    iget-boolean p0, p0, Lpcc;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->ba:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrv;->fC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
