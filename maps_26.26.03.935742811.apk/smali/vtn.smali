.class public final Lvtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lazus;

.field public final d:Lalpy;

.field public final e:Lapxs;

.field public final f:Laonm;

.field private final g:Lbobk;

.field private final h:Lbhnj;

.field private final i:Lcufa;

.field private final j:Lakhe;

.field private final k:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapyp;->A:Lapyp;

    invoke-virtual {v0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvtn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhnj;Lazus;Lapxs;Lbcot;Lalpy;Lakhe;Laonm;Lbobk;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtn;->b:Landroid/app/Application;

    iput-object p2, p0, Lvtn;->h:Lbhnj;

    iput-object p3, p0, Lvtn;->c:Lazus;

    iput-object p5, p0, Lvtn;->k:Lbcot;

    iput-object p7, p0, Lvtn;->j:Lakhe;

    iput-object p6, p0, Lvtn;->d:Lalpy;

    iput-object p4, p0, Lvtn;->e:Lapxs;

    iput-object p8, p0, Lvtn;->f:Laonm;

    iput-object p9, p0, Lvtn;->g:Lbobk;

    iput-object p10, p0, Lvtn;->i:Lcufa;

    return-void
.end method

.method public static final f()I
    .locals 1

    sget-object v0, Lcniy;->aZ:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lckrb;

    invoke-static {}, Lvtn;->f()I

    move-result p0

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lckrb;->a:Lckrb;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p3

    check-cast v1, Lckrb;

    iget-object p3, p0, Lvtn;->c:Lazus;

    invoke-interface {p3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->aB:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p3

    iget-boolean p3, p3, Lcjtd;->u:Z

    if-eqz p3, :cond_1

    iget-object v3, p1, Lvrn;->c:Ljava/lang/String;

    iget-object p3, p0, Lvtn;->d:Lalpy;

    invoke-interface {p3, v3}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v2

    iget-object p3, p0, Lvtn;->f:Laonm;

    invoke-virtual {p3, v2}, Laonm;->E(Lbbqq;)V

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lvtn;->e(Lckrb;Lbbqq;Ljava/lang/String;Lvrm;Lvrn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lvtn;->c:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvtn;->e:Lapxs;

    sget-object v0, Lcniy;->aZ:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->u(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lvtn;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lckrb;Lbbqq;Ljava/lang/String;Lvrm;Lvrn;)V
    .locals 11

    iget-object v0, p4, Lvrm;->c:Lvrk;

    if-nez v0, :cond_0

    sget-object v0, Lvrk;->a:Lvrk;

    :cond_0
    iget-object v2, p0, Lvtn;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".RequestLocationIntentActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v5, p1, Lckrb;->c:Ljava/lang/String;

    const-string v6, "sender"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "recipient"

    invoke-virtual {v4, v5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lvtn;->e:Lapxs;

    sget-object v5, Lcniy;->aZ:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-interface {v4, v5}, Lapxs;->c(I)Lapyq;

    move-result-object v6

    iget-object v7, p0, Lvtn;->k:Lbcot;

    sget-object v8, Lccde;->Eu:Lccde;

    iget v8, v8, Lccde;->a:I

    invoke-static {v8}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lvtn;->f()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8, v9, v6}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object v7

    iget-object v8, p0, Lvtn;->h:Lbhnj;

    sget-object v9, Lbhps;->G:Lbhqm;

    invoke-interface {v8, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    const/4 v9, 0x3

    invoke-static {v9}, La;->aS(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lbhmp;->a(I)V

    iget-object v8, p0, Lvtn;->i:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqcx;

    invoke-virtual {v8, v5}, Laqcx;->k(I)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lapxd;

    move-object/from16 v9, p5

    iput-object v9, v8, Lapxd;->V:Lvrn;

    iput-object p2, v8, Lapxd;->W:Lbbqq;

    iget-object v9, p1, Lckrb;->c:Ljava/lang/String;

    iput-object v9, v8, Lapxd;->d:Ljava/lang/String;

    iget-object v9, v0, Lvrk;->c:Ljava/lang/String;

    iput-object v9, v8, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lvrk;->d:Ljava/lang/String;

    iput-object v0, v8, Lapxd;->f:Ljava/lang/CharSequence;

    const v0, 0x7f080dd6

    invoke-virtual {v8, v0}, Lapxd;->s(I)V

    invoke-virtual {v7}, Lapxq;->A()V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Lapxd;->k(I)V

    invoke-virtual {v8, v5}, Lapxd;->p(Z)V

    sget-object v0, Lapxx;->a:Lapxx;

    invoke-virtual {v8, v3, v0}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget-object v0, p0, Lvtn;->d:Lalpy;

    invoke-static {p3, v6, v0}, Lzck;->aR(Ljava/lang/String;Lapyq;Lalpy;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lapxd;->g:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p1, Lckrb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lapxq;->b()Lapxh;

    move-result-object v0

    invoke-interface {v4, v0}, Lapxs;->x(Lapxh;)Lazrc;

    goto :goto_0

    :cond_2
    sget-object v3, Lbhxd;->c:Lbhxd;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1050006

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v0, v4, v2, v10}, Lbhxd;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvtn;->g:Lbobk;

    new-instance v3, Lvtm;

    invoke-direct {v3, p0, v7}, Lvtm;-><init>(Lvtn;Lapxq;)V

    invoke-interface {v2, v0, v3, v10}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    :goto_0
    iget-object v0, p0, Lvtn;->j:Lakhe;

    iget-object p0, v0, Lakhe;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laliv;

    invoke-virtual {p0}, Laliv;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p1, Lckrb;->c:Ljava/lang/String;

    new-instance v2, Lakhs;

    sget-object v3, Lakhr;->a:Lakhr;

    invoke-direct {v2, p0, v3}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    iget-object p0, p1, Lckrb;->e:Ljava/lang/String;

    invoke-static {p0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p0

    iget-object v3, p1, Lckrb;->f:Ljava/lang/String;

    invoke-static {v3}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v3

    iget-object v4, p1, Lckrb;->d:Ljava/lang/String;

    invoke-static {v4}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v4

    iget-object p1, p1, Lckrb;->g:Ljava/lang/String;

    invoke-static {p1}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p1

    iget-object v5, v0, Lakhe;->h:Lcufa;

    invoke-static {v2, p0, v3, v4, p1}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v2

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    move-object v5, v4

    move-object v6, v4

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lakhe;->a(Ljava/lang/String;Lakij;Lczmu;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method
