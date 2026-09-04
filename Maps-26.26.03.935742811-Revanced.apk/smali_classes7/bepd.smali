.class public final Lbepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeph;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lbcxt;


# instance fields
.field public final b:Loaw;

.field public final c:Lalqa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lalpy;

.field private final g:Lbaqg;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    const-string v1, "alternate_profile_edit_profile_promo_count"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbepd;->a:Lbcxt;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lcufa;Lalqa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepd;->b:Loaw;

    iput-object p2, p0, Lbepd;->g:Lbaqg;

    iput-object p4, p0, Lbepd;->c:Lalqa;

    iput-object p5, p0, Lbepd;->h:Lcufa;

    iput-object p6, p0, Lbepd;->i:Lcufa;

    iput-object p7, p0, Lbepd;->d:Lcufa;

    iput-object p8, p0, Lbepd;->j:Lcufa;

    iput-object p9, p0, Lbepd;->k:Lcufa;

    iput-object p10, p0, Lbepd;->l:Lcufa;

    iput-object p11, p0, Lbepd;->m:Lcufa;

    iput-object p12, p0, Lbepd;->e:Lcufa;

    iput-object p13, p0, Lbepd;->n:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lalpy;

    iput-object p1, p0, Lbepd;->f:Lalpy;

    return-void
.end method

.method private final f(Lbeuc;Lbepa;)V
    .locals 7

    iget-object v0, p0, Lbepd;->f:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lbeuc;->b:Z

    iget-object v2, p1, Lbeuc;->a:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lbepd;->h(Lbeuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lbeoy;

    invoke-direct {v1, p2}, Lbeoy;-><init>(Lbepa;)V

    new-instance v6, Lanjr;

    invoke-direct {v6, p0, v1, v5}, Lanjr;-><init>(Lbepd;Lbepa;I)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbepd;->c:Lalqa;

    invoke-interface {p0, v2, v6}, Lalqa;->i(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget p2, p1, Lbeuc;->g:I

    if-ne p2, v4, :cond_3

    invoke-direct {p0, p1}, Lbepd;->g(Lbeuc;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbepd;->c:Lalqa;

    invoke-interface {p0, v6, v3}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lbepa;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    invoke-direct {p0, p1}, Lbepd;->h(Lbeuc;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_8

    iget v0, p1, Lbeuc;->g:I

    if-ne v0, v4, :cond_7

    invoke-direct {p0, p1}, Lbepd;->g(Lbeuc;)V

    return-void

    :cond_7
    iget-object p1, p0, Lbepd;->c:Lalqa;

    new-instance v0, Lanjr;

    invoke-direct {v0, p0, p2, v5}, Lanjr;-><init>(Lbepd;Lbepa;I)V

    invoke-interface {p1, v0, v3}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-interface {p2, v2}, Lbepa;->a(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final g(Lbeuc;)V
    .locals 4

    new-instance v0, Lbepc;

    invoke-direct {v0, p1}, Lbepc;-><init>(Lbeuc;)V

    iget-object p1, p0, Lbepd;->g:Lbaqg;

    const v1, 0x7f1407f9

    const/16 v2, 0xf0

    const v3, 0x7f1407fa

    invoke-static {p1, v0, v3, v1, v2}, Laleb;->hV(Lbaqg;Lalpk;III)Lalpo;

    move-result-object p1

    iget-object p0, p0, Lbepd;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method private final h(Lbeuc;)Z
    .locals 3

    iget-object v0, p0, Lbepd;->f:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lbepd;->g:Lbaqg;

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object v1

    const v2, 0x7f142345

    invoke-virtual {v1, v2}, Lahoe;->f(I)V

    const v2, 0x7f141934

    invoke-virtual {v1, v2}, Lahoe;->b(I)V

    new-instance v2, Lbepc;

    invoke-direct {v2, p1}, Lbepc;-><init>(Lbeuc;)V

    iput-object v2, v1, Lahoe;->a:Lahof;

    invoke-virtual {v1}, Lahoe;->a()Lahog;

    move-result-object p1

    invoke-static {v0, p1}, Lahnc;->s(Lbaqg;Lahog;)Lahnc;

    move-result-object p1

    iget-object p0, p0, Lbepd;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final i(ILjava/lang/String;)Z
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbepd;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpt;

    invoke-virtual {p0, p2}, Lbfpt;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Loau;)V
    .locals 11

    iget-object v0, p0, Lbepd;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "app.revanced.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lbepd;->f:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra.accountName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.screenId"

    const/16 v3, 0x38a4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lbepd;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibb;

    invoke-interface {v2}, Laibb;->b()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v2, "extra.themeChoice"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extra.screen.colorTheme"

    const-string v4, "aqua"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lbepd;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcww;

    invoke-virtual {v2}, Lbcww;->n()Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    const-string v4, "extra.screen.locale"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "eac"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbepd;->m:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    sget-object v6, Lbepd;->a:Lbcxt;

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v7

    iget-object v5, p0, Lbepd;->j:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeui;

    iget-object v5, v5, Lbeui;->a:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjoc;

    iget-object v5, v5, Lcjoc;->d:Lcjnz;

    if-nez v5, :cond_1

    sget-object v5, Lcjnz;->a:Lcjnz;

    :cond_1
    iget v5, v5, Lcjnz;->f:I

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-gez v5, :cond_2

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-interface {v4, v6, v7, v8}, Lbcxj;->H(Lbcxt;J)V

    const-string v4, ",sp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbepd;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ",ngb"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "extra.screen.opts"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Laqxn;->K:Laqxn;

    iget p0, p0, Laqxn;->M:I

    check-cast p1, Lbh;

    invoke-interface {v0, p1, v1, p0, v3}, Laijx;->t(Lbh;Landroid/content/Intent;II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbfbw;->t()Lbepg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbepd;->c(Ljava/lang/String;Lbepg;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lbepg;)V
    .locals 9

    iget v0, p2, Lbepg;->c:I

    invoke-direct {p0, v0, p1}, Lbepd;->i(ILjava/lang/String;)Z

    move-result v4

    new-instance v1, Lbeuc;

    const/4 v7, 0x0

    iget-object v8, p2, Lbepg;->a:Lcniy;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lbeuc;-><init>(ILjava/lang/String;ZLcoid;Lazzh;Lazzh;Lcniy;)V

    new-instance p1, Lbeoz;

    invoke-direct {p1, p0, p2}, Lbeoz;-><init>(Lbepd;Lbepg;)V

    invoke-direct {p0, v1, p1}, Lbepd;->f(Lbeuc;Lbepa;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcoid;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v0

    invoke-virtual {v0}, Lbtys;->h()Lbepf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbepd;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcoid;Lbepf;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lbepf;->f:I

    invoke-direct {p0, v0, p1}, Lbepd;->i(ILjava/lang/String;)Z

    move-result v4

    new-instance v1, Lbeuc;

    new-instance v6, Lazzh;

    iget-object v0, p3, Lbepf;->a:Lchvh;

    invoke-direct {v6, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v7, Lazzh;

    iget-object v0, p3, Lbepf;->c:Lcoil;

    invoke-direct {v7, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object v8, p3, Lbepf;->b:Lcniy;

    const/4 v2, 0x2

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lbeuc;-><init>(ILjava/lang/String;ZLcoid;Lazzh;Lazzh;Lcniy;)V

    new-instance p1, Lbeox;

    invoke-direct {p1, p0, v5, p3}, Lbeox;-><init>(Lbepd;Lcoid;Lbepf;)V

    invoke-direct {p0, v1, p1}, Lbepd;->f(Lbeuc;Lbepa;)V

    return-void
.end method
