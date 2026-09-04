.class public final Lacmf;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Laclw;


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field private static final b:Lcbka;


# instance fields
.field private final synthetic c:Laclw;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "gmm.media_preprocessing_service.broadcast_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacmf;->a:Landroid/content/IntentFilter;

    const-string v0, "acmf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacmf;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laclw;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lacmf;->c:Laclw;

    iput-object p1, p0, Lacmf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacny;)V
    .locals 0

    iget-object p0, p0, Lacmf;->c:Laclw;

    invoke-interface {p0, p1}, Laclw;->a(Lacny;)V

    return-void
.end method

.method public final b(Lacod;)V
    .locals 0

    iget-object p0, p0, Lacmf;->c:Laclw;

    invoke-interface {p0, p1}, Laclw;->b(Lacod;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gmm.media_preprocessing_service.broadcast_action"

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lacmf;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "content"

    const-class v0, Lacnu;

    invoke-static {p1, p2, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnu;

    if-eqz p1, :cond_4

    instance-of p2, p1, Lacod;

    if-eqz p2, :cond_2

    check-cast p1, Lacod;

    invoke-virtual {p0, p1}, Lacmf;->b(Lacod;)V

    return-void

    :cond_2
    instance-of p2, p1, Lacny;

    if-eqz p2, :cond_3

    check-cast p1, Lacny;

    invoke-virtual {p0, p1}, Lacmf;->a(Lacny;)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object p0, Lacmf;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xcde

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Invalid intent action received."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
