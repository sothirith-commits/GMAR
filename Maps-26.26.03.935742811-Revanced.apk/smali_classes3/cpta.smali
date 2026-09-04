.class public final Lcpta;
.super Lcoxa;
.source "PG"


# instance fields
.field private final a:Lcoxe;


# direct methods
.method public constructor <init>(Lcoxe;)V
    .locals 0

    invoke-direct {p0}, Lcoxa;-><init>()V

    iput-object p1, p0, Lcpta;->a:Lcoxe;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcpsh;

    invoke-interface {p1}, Lcpsh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcquo;->d(Ljava/lang/String;)Lcprb;

    move-result-object v0

    iget-object p0, p0, Lcpta;->a:Lcoxe;

    new-instance v1, Lcptd;

    invoke-virtual {p0}, Lcoxe;->a()Landroid/content/Context;

    move-result-object p0

    sget v2, Lbjgu;->c:I

    invoke-static {p0}, Lbjhi;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc337960

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, Lcpsh;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcpsu;

    invoke-direct {v2, p0}, Lcpsu;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcpst;

    invoke-direct {v2, p0, p1, v0}, Lcpst;-><init>(Landroid/content/Context;Lcpsh;Lcprb;)V

    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lcptd;-><init>(Lcprb;Lcpsx;Lcpsh;)V

    return-object v1
.end method
