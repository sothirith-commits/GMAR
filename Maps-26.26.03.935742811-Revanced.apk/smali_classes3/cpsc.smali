.class public final Lcpsc;
.super Lcoxa;
.source "PG"


# instance fields
.field private final a:Lcoxe;


# direct methods
.method public constructor <init>(Lcoxe;)V
    .locals 0

    invoke-direct {p0}, Lcoxa;-><init>()V

    iput-object p1, p0, Lcpsc;->a:Lcoxe;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcprq;

    iget-object p0, p0, Lcpsc;->a:Lcoxe;

    invoke-virtual {p0}, Lcoxe;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcpsf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcquo;->d(Ljava/lang/String;)Lcprb;

    move-result-object v0

    invoke-static {p0}, Lcpry;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lbjgu;->c:I

    invoke-static {p0}, Lbjhi;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc306c20

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcpsg;

    invoke-direct {v1, p0, p1, v0}, Lcpsg;-><init>(Landroid/content/Context;Lcprq;Lcprb;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcpry;

    invoke-direct {v1, p0, p1, v0}, Lcpry;-><init>(Landroid/content/Context;Lcprq;Lcprb;)V

    :goto_1
    new-instance p0, Lcpse;

    invoke-static {}, Lcpsf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcquo;->d(Ljava/lang/String;)Lcprb;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcpse;-><init>(Lcprb;Lcprq;Lcprz;)V

    return-object p0
.end method
