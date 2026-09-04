.class public final Labgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgt;


# instance fields
.field public final a:Lbcxj;

.field public final b:Loaw;

.field public final c:Labgy;

.field public final d:Loov;

.field private final e:Landroid/content/Context;

.field private final f:Labgw;

.field private final g:Laiin;

.field private final h:Lobc;

.field private final i:Lacpe;

.field private final j:Lacpd;

.field private final k:Labgx;

.field private final l:Ljava/lang/String;

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private final o:Z

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxj;Loaw;Labgy;Labgw;Laiin;Lobc;Lacpe;Loov;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgu;->e:Landroid/content/Context;

    iput-object p2, p0, Labgu;->a:Lbcxj;

    iput-object p3, p0, Labgu;->b:Loaw;

    iput-object p4, p0, Labgu;->c:Labgy;

    iput-object p5, p0, Labgu;->f:Labgw;

    iput-object p6, p0, Labgu;->g:Laiin;

    iput-object p7, p0, Labgu;->h:Lobc;

    iput-object p8, p0, Labgu;->i:Lacpe;

    iput-object p9, p0, Labgu;->d:Loov;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const-string v1, "https://maps.gstatic.com/gmm/immersive_view_xr/onboarding_background_video.mp4"

    invoke-static {p8, v1, p4, v0}, Ladif;->dl(Lacpe;Ljava/lang/String;Ljava/lang/String;I)Lacpd;

    move-result-object p4

    if-eqz p4, :cond_2

    iput-object p4, p0, Labgu;->j:Lacpd;

    invoke-interface {p5, p9}, Labgw;->a(Loov;)Labgx;

    move-result-object p4

    iput-object p4, p0, Labgu;->k:Labgx;

    const p4, 0x7f140e6d

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labgu;->l:Ljava/lang/String;

    sget-object p4, Lcsro;->E:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    iput-object p4, p0, Labgu;->m:Lbhec;

    sget-object p4, Lcsro;->D:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    iput-object p4, p0, Labgu;->n:Lbhec;

    invoke-virtual {p6}, Laiin;->c()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    sget-object p4, Lbcxy;->lQ:Lbcxq;

    invoke-interface {p2, p4, p5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 p2, p2, -0x40

    invoke-interface {p7}, Lobc;->c()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    invoke-interface {p7, p3}, Lobc;->b(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x15e

    if-le p2, p1, :cond_1

    const/4 p5, 0x1

    :cond_1
    :goto_0
    iput-boolean p5, p0, Labgu;->o:Z

    new-instance p1, Laagw;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labgu;->p:Landroid/view/View$OnClickListener;

    new-instance p1, Laagw;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labgu;->q:Landroid/view/View$OnClickListener;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Labgu;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Labgu;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lacpd;
    .locals 0

    iget-object p0, p0, Labgu;->j:Lacpd;

    return-object p0
.end method

.method public bridge synthetic d()Lbgps;
    .locals 0

    invoke-virtual {p0}, Labgu;->j()Labgx;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Labgu;->n:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Labgu;->m:Lbhec;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labgu;->l:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Labgu;->a:Lbcxj;

    sget-object v0, Lbcxy;->lP:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Labgu;->o:Z

    return p0
.end method

.method public j()Labgx;
    .locals 0

    iget-object p0, p0, Labgu;->k:Labgx;

    return-object p0
.end method
