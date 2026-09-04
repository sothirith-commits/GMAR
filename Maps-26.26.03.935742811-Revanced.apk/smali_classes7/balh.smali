.class public Lbalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakz;


# instance fields
.field private final a:Loaw;

.field private final b:I

.field private final c:Lbluq;

.field private final d:Lblnv;

.field private final e:Lbgvr;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbgvr;ILbluq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalh;->a:Loaw;

    iput p4, p0, Lbalh;->b:I

    iput-object p5, p0, Lbalh;->c:Lbluq;

    iput-object p2, p0, Lbalh;->d:Lblnv;

    iput-object p3, p0, Lbalh;->e:Lbgvr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbalh;->f:Z

    iput-boolean p1, p0, Lbalh;->g:Z

    return-void
.end method

.method private final f()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Lblwg;

    invoke-direct {v0}, Lblwg;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lblxf;

    invoke-static {}, Lfyy;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lbalh;->e:Lbgvr;

    invoke-interface {v2}, Lbgvr;->d()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbluq;->h(I)Lbluq;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lbalh;->c:Lbluq;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbaiv;->a:Lbluq;

    aput-object v3, v1, v2

    iget v2, p0, Lbalh;->b:I

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lblvm;

    invoke-direct {v2, v1}, Lblvm;-><init>([Lblxf;)V

    invoke-static {v0, v2}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    iget-object p0, p0, Lbalh;->a:Loaw;

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbalh;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbalh;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 4

    invoke-direct {p0}, Lbalh;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    iget-object v2, p0, Lbalh;->a:Loaw;

    invoke-interface {v1, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lfyy;->f()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lbalh;->e:Lbgvr;

    invoke-interface {p0}, Lbgvr;->f()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lbalh;->f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e(ZZ)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbalh;->f:Z

    iput-boolean p1, p0, Lbalh;->g:Z

    iget-object p1, p0, Lbalh;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
