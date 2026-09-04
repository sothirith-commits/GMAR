.class public final Lbayf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbayd;

.field public final b:Lcfpt;

.field public c:Lbaye;

.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcfpt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbayf;->a:Lbayd;

    sget-object v1, Lbaye;->a:Lbaye;

    iput-object v1, p0, Lbayf;->c:Lbaye;

    iput-object v0, p0, Lbayf;->d:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lbayf;->b:Lcfpt;

    return-void
.end method

.method static bridge synthetic a(Lbayf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbayf;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic b(Lbayf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbayf;->a:Lbayd;

    return-void
.end method
