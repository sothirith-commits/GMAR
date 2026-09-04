.class public final Lwzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lcnxi;

.field private final f:Lwuk;

.field private final g:Lblwm;

.field private final h:Lwru;

.field private final i:Lxrd;

.field private final j:Ljava/lang/String;

.field private final k:Lanxz;

.field private final l:Lywr;

.field private final m:Lxkw;

.field private final n:Lbbub;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->du:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwzv;->b:Lbhec;

    sget-object v0, Lcsrf;->dt:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwzv;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lywr;Lxkw;ILcnxi;Lwuk;Lxrd;Ljava/lang/String;Lanxz;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzv;->d:Landroid/app/Activity;

    iput-object p5, p0, Lwzv;->e:Lcnxi;

    iput p4, p0, Lwzv;->o:I

    iput-object p6, p0, Lwzv;->f:Lwuk;

    iput-object p8, p0, Lwzv;->j:Ljava/lang/String;

    iput-object p7, p0, Lwzv;->i:Lxrd;

    invoke-static {p5}, Lwdt;->t(Lcnxi;)Lblwm;

    move-result-object p4

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p5

    sget-object p6, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p4, p5}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p4

    iput-object p4, p0, Lwzv;->g:Lblwm;

    new-instance p4, Lwsz;

    new-instance p5, Laami;

    invoke-direct {p5, p1, p2}, Laami;-><init>(Landroid/content/Context;Lywr;)V

    invoke-direct {p4, p1, p2, p5}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object p4, p0, Lwzv;->h:Lwru;

    iput-object p9, p0, Lwzv;->k:Lanxz;

    iput-object p2, p0, Lwzv;->l:Lywr;

    iput-object p3, p0, Lwzv;->m:Lxkw;

    iput-object p10, p0, Lwzv;->n:Lbbub;

    return-void
.end method

.method public static synthetic h(Lwzv;Lbhdm;Landroid/view/View;)V
    .locals 4

    new-instance p2, Lanxm;

    invoke-direct {p2}, Lanxm;-><init>()V

    new-instance v0, Lanxn;

    iget-object v1, p0, Lwzv;->l:Lywr;

    iget-object v2, p0, Lwzv;->m:Lxkw;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {p2, v0}, Lanxm;->c(Lanxn;)V

    invoke-virtual {p2}, Lanxm;->a()Lanxp;

    move-result-object p2

    iget-object v0, p0, Lwzv;->n:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-boolean v0, v0, Lcjvu;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzv;->k:Lanxz;

    invoke-interface {v0, p2}, Lanxz;->e(Lanxp;)V

    :cond_0
    iget-object p2, p0, Lwzv;->f:Lwuk;

    iget-object p0, p0, Lwzv;->e:Lcnxi;

    invoke-static {p0}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lwuk;->bF(Lxcz;Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lwru;
    .locals 0

    iget-object p0, p0, Lwzv;->h:Lwru;

    return-object p0
.end method

.method public c()Lxrd;
    .locals 0

    iget-object p0, p0, Lwzv;->i:Lxrd;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lwzv;->e:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lwzv;->c:Lbhec;

    return-object p0

    :cond_1
    sget-object p0, Lwzv;->b:Lbhec;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lwzv;->g:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwzv;->o:I

    const-string v1, ""

    if-eqz v0, :cond_9

    sget-object v2, Lcnxi;->a:Lcnxi;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwzv;->e:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f141370

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f14136d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f141371

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f141372

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f14136e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f14136f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f14136c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lwzv;->d:Landroid/app/Activity;

    const v0, 0x7f141373

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwzv;->j:Ljava/lang/String;

    return-object p0
.end method
