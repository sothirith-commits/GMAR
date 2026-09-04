.class public abstract Lahps;
.super Lahpr;
.source "PG"


# static fields
.field public static final b:Lcbka;


# instance fields
.field private final a:Loaw;

.field public final c:Lahpm;

.field public final d:Lmzc;

.field public final e:Lahqc;

.field private final i:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahps"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahps;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Loaw;Lmzc;Lahqf;Lahpm;Lcufa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lahpr;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Landroid/content/Context;)V

    iput-object p7, p0, Lahps;->c:Lahpm;

    iput-object p4, p0, Lahps;->a:Loaw;

    iput-object p5, p0, Lahps;->d:Lmzc;

    iput-object p8, p0, Lahps;->i:Lcufa;

    invoke-virtual {p6, p1, p2}, Lahqf;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lahps;->e:Lahqc;

    return-void
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    iget-object p0, p0, Lahps;->e:Lahqc;

    if-nez p0, :cond_0

    sget-object p0, Lctgz;->a:Lctgz;

    return-object p0

    :cond_0
    iget-object p0, p0, Lahqc;->W:Lctgz;

    return-object p0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lahps;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lahps;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "View intent with null URL"

    const/16 v1, 0xef8

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v2, p0, Lahps;->e:Lahqc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lahps;->a:Loaw;

    invoke-static {v2}, Lahpp;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v0}, Lahpp;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v3, Lahbk;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lahpn;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lahps;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Loaw;->Y()V

    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lahps;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2, v3}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public abstract c(Lahqc;Ljava/lang/String;)V
.end method

.method protected d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lajsl;Z)V
    .locals 1

    iget-object p0, p0, Lahps;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->h()Lajsr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->g()Lajsr;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lajso;->m(Lajsl;Z)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lahps;->e:Lahqc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lahqc;->aa:I

    return p0
.end method
