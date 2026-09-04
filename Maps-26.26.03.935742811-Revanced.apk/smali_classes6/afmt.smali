.class public final synthetic Lafmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcaku;Lcom/android/extensions/xr/XrExtensions;Lctum;Loov;I)V
    .locals 0

    iput p6, p0, Lafmt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafmt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafmt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafmt;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafmt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldaw;Laewe;Lkotlin/jvm/functions/Function1;Laewe;Ldvu;I)V
    .locals 0

    iput p6, p0, Lafmt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafmt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafmt;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafmt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lafnk;Lbgvg;Lafmy;Ldvu;I)V
    .locals 0

    iput p6, p0, Lafmt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafmt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafmt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafmt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lafmt;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lafmt;->e:Ljava/lang/Object;

    iget-object v1, p0, Lafmt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafmt;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    check-cast v1, Lcaku;

    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lcaku;Lcom/android/extensions/xr/XrExtensions;)V

    iget-object v0, v2, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->m:Lazrc;

    iget-object v1, p0, Lafmt;->d:Ljava/lang/Object;

    check-cast v1, Loov;

    invoke-virtual {v0, v1}, Lazrc;->an(Loov;)Lamhi;

    move-result-object v0

    iget-object p0, p0, Lafmt;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lamhi;->dB(Lctum;Lccgl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iget-object v0, p0, Lafmt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laewe;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lafmt;->d:Ljava/lang/Object;

    iget-object v3, p0, Lafmt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafmt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lafmt;->e:Ljava/lang/Object;

    check-cast p0, Ldaw;

    invoke-static {p0, v0}, Lcpn;->co(Ldaw;Ljava/lang/String;)V

    invoke-static {v2, v1}, La;->g(Ldvu;Z)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    iget-object v0, p0, Lafmt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafmt;->e:Ljava/lang/Object;

    sget-object v3, Lafmw;->a:Lcbka;

    check-cast v0, Lafnj;

    iget-object v0, v0, Lafnj;->a:Lcgmm;

    iget-object v3, p0, Lafmt;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, La;->g(Ldvu;Z)V

    iget-object v0, p0, Lafmt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f141937

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    iget-object p0, p0, Lafmt;->d:Ljava/lang/Object;

    check-cast p0, Lafmy;

    iget-object p0, p0, Lafmy;->h:Lbhec;

    iput-object p0, v0, Lbgvf;->d:Lbhec;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
