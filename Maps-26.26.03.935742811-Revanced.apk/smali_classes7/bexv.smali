.class public final Lbexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeun;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbeph;

.field private final c:Lchvh;

.field private final d:Lchvd;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbeph;Lchvh;Lchvd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbexv;->b:Lbeph;

    iput-object p3, p0, Lbexv;->c:Lchvh;

    iput-object p4, p0, Lbexv;->d:Lchvd;

    iput-object p5, p0, Lbexv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbexv;->d:Lchvd;

    iget-boolean p0, p0, Lchvd;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbexv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lbexv;->d:Lchvd;

    iget p0, p0, Lchvd;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200c5

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cu:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 4

    sget-object v0, Lcoid;->i:Lcoid;

    invoke-static {v0}, Lbexb;->b(Lcoid;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbexv;->b:Lbeph;

    iget-object v2, p0, Lbexv;->e:Ljava/lang/String;

    iget-object p0, p0, Lbexv;->c:Lchvh;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbtys;->i(Lchvh;)V

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v3, p0}, Lbtys;->o(I)V

    invoke-virtual {v3}, Lbtys;->h()Lbepf;

    move-result-object p0

    invoke-interface {v1, v2, v0, p0}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexv;->d:Lchvd;

    iget-object p0, p0, Lchvd;->f:Ljava/lang/String;

    return-object p0
.end method
