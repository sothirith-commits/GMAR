.class public Lpcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdt;


# instance fields
.field private final a:Lbhec;

.field private final b:Loaw;

.field private c:Z


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsro;->p:Lccgl;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lpcf;->a:Lbhec;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcf;->c:Z

    iput-object p1, p0, Lpcf;->b:Loaw;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lpcf;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lpcf;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-boolean p0, p0, Lpcf;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f080787

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lpcf;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lpcf;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lpcf;->c:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method
