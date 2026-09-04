.class public final Latww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;
.implements Laxck;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private h:Lbhec;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atww"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latww;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latww;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Latww;->c:Landroid/content/res/Resources;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Latww;->h:Lbhec;

    iput-object p2, p0, Latww;->d:Lcufa;

    iput-object p3, p0, Latww;->f:Lcufa;

    iput-object p4, p0, Latww;->e:Lcufa;

    iput-object p5, p0, Latww;->g:Lcufa;

    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object p0, p0, Latww;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Latww;->h:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Latww;->l:Ljava/lang/String;

    const-string v0, "lis"

    const-string v1, "1"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latww;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latww;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Latww;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxfh;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxfh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latww;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-direct {p0}, Latww;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const-string v1, "0"

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Latww;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Latww;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, v3}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f080e8d

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lagra;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latww;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latww;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Latww;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latww;->j:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Latww;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "placemarkRef shouldn\'t be null."

    const/16 v1, 0x1b71

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_1

    sget-object p0, Latww;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "placemark shouldn\'t be null."

    const/16 v1, 0x1b70

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object v0

    iget v0, v0, Lctrw;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Latww;->i:Z

    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-object v0, v0, Lctrw;->s:Lcmiz;

    if-nez v0, :cond_3

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_3
    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    iput-object v0, p0, Latww;->k:Ljava/lang/String;

    iget-object v0, p0, Latww;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbn;

    invoke-virtual {v0, p1}, Lavbn;->a(Loov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Latww;->l:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Latww;->c:Landroid/content/res/Resources;

    const v1, 0x7f14075f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latww;->j:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->b()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->lH:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latww;->h:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latww;->h:Lbhec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latww;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latww;->j:Ljava/lang/String;

    iput-object v0, p0, Latww;->k:Ljava/lang/String;

    iput-object v0, p0, Latww;->l:Ljava/lang/String;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Latww;->i:Z

    return p0
.end method
