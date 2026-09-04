.class public Lamdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lagml;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lazjn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazjn;Lagml;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdc;->a:Landroid/app/Activity;

    iput-object p2, p0, Lamdc;->d:Lazjn;

    iput-object p3, p0, Lamdc;->b:Lagml;

    iput-object p4, p0, Lamdc;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->aO:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->aR:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lamdc;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lamdc;->d:Lazjn;

    invoke-virtual {p0}, Lazjn;->f()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lamdc;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140e96

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lamdc;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14011f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object p0, p0, Lamdc;->b:Lagml;

    const-string v0, "location_history"

    invoke-interface {p0, v0}, Lagml;->p(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
