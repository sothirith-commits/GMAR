.class public final Lazlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcapl;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    sput-object v0, Lazlp;->a:Lcapl;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlp;->g:Lcufa;

    iput-object p2, p0, Lazlp;->h:Lcufa;

    iput-object p3, p0, Lazlp;->b:Lcufa;

    iput-object p4, p0, Lazlp;->i:Lcufa;

    iput-object p5, p0, Lazlp;->c:Lcufa;

    iput-object p6, p0, Lazlp;->d:Lcufa;

    iput-object p7, p0, Lazlp;->e:Lcufa;

    iput-object p8, p0, Lazlp;->f:Lcufa;

    return-void
.end method

.method private static d(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazlp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lazlp;->d(Ljava/util/Locale;Landroid/content/res/Resources;)V

    iget-object p0, p0, Lazlp;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, p0}, Lazlp;->d(Ljava/util/Locale;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lazlp;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazku;

    iget-object v1, p0, Lazlp;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->X:Lbcxu;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lazku;->b(Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazlp;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbzpf;->c(Landroid/content/Context;Z)Z

    iget-object v1, p0, Lazlp;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lbzpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzpf;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lbzpf;->c(Landroid/content/Context;Z)Z

    :cond_0
    invoke-static {v1, v2}, Lbzpf;->c(Landroid/content/Context;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbzpf;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v3, Lbzpf;->c:Lbzqj;

    invoke-virtual {v3, v1, v2}, Lbzqj;->e(Landroid/content/Context;Ljava/util/Set;)V

    :goto_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lazlp;->a(Ljava/util/Locale;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazlp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazlu;

    invoke-static {}, Lazlu;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazlu;

    invoke-virtual {v1}, Lazlu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlu;

    iget-object v0, v0, Lazlu;->a:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lazlp;->a(Ljava/util/Locale;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lazlp;->b()V

    return-void
.end method
