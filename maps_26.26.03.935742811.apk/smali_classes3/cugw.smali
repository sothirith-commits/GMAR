.class public Lcugw;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Lbh;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lgpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpu;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lpu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcugw;->d:Lgpe;

    iput-object v1, p0, Lcugw;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcugw;->a:Lbh;

    iget-object p0, p2, Lbh;->Z:Lgpi;

    invoke-virtual {p0, p1}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lbh;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lpu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lpu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcugw;->d:Lgpe;

    iput-object p1, p0, Lcugw;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcugw;->a:Lbh;

    iget-object p0, p2, Lbh;->Z:Lgpi;

    invoke-virtual {p0, v1}, Lgoz;->c(Lgpf;)V

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcugw;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcugw;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcugw;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcugw;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcugw;->b:Landroid/view/LayoutInflater;

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcugw;->c:Landroid/view/LayoutInflater;

    :cond_2
    return-object p1
.end method
