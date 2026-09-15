.class public Lcqna;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Lbh;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lgqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpt;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcqna;->d:Lgqr;

    iput-object v1, p0, Lcqna;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcqna;->a:Lbh;

    iget-object p0, p2, Lbh;->Z:Lgqu;

    .line 34
    invoke-virtual {p0, p1}, Lgql;->c(Lgqs;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lbh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v1, Lpt;

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iput-object v1, p0, Lcqna;->d:Lgqr;

    .line 21
    .line 22
    iput-object p1, p0, Lcqna;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p0, Lcqna;->a:Lbh;

    .line 25
    .line 26
    iget-object p0, p2, Lbh;->Z:Lgqu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgql;->c(Lgqs;)V

    .line 30
    return-void

    .line 31
    :cond_0
    throw v0
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "layout_inflater"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqna;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcqna;->c:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcqna;->b:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcqna;->getBaseContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iput-object p1, p0, Lcqna;->b:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcqna;->c:Landroid/view/LayoutInflater;

    .line 44
    :cond_2
    return-object p1
.end method
