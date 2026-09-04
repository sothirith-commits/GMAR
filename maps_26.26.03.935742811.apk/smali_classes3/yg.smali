.class public Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawb;


# static fields
.field public static final a:Lyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg;->a:Lyg;

    return-void
.end method


# virtual methods
.method public a(Layr;Lamaq;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Layr;->q:Lawd;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawc;

    sget-object v0, Laxl;->b:Laxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lawc;->a:Lawd;

    new-instance v1, Lamaq;

    invoke-direct {v1}, Lamaq;-><init>()V

    invoke-virtual {v1}, Lamaq;->c()Lawc;

    move-result-object v1

    iget v1, v1, Lawc;->f:I

    if-eqz p0, :cond_1

    iget-object v0, p0, Lawc;->g:Ljava/util/List;

    invoke-virtual {p2, v0}, Lamaq;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Lawc;->e:Lawf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lawc;->h:Layn;

    invoke-virtual {p2, v1}, Lamaq;->e(Layn;)V

    invoke-virtual {p0}, Lawc;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iget v2, p0, Lawc;->f:I

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawk;

    invoke-virtual {p2, v2}, Lamaq;->h(Lawk;)V

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p2, v0}, Lamaq;->k(Lawf;)V

    new-instance p0, Laaz;

    invoke-direct {p0, p1}, Laft;-><init>(Lawf;)V

    invoke-virtual {p0, v1}, Laaz;->a(I)I

    move-result p1

    iput p1, p2, Lamaq;->a:I

    invoke-static {p0}, Laaz;->d(Laaz;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lyf;

    invoke-direct {v0, p1}, Lyf;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lamaq;->n(Lvr;)V

    :cond_2
    invoke-virtual {p0}, Laaz;->b()Laft;

    move-result-object p0

    invoke-virtual {p2, p0}, Lamaq;->g(Lawf;)V

    return-void
.end method
