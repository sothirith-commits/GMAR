.class public Lawoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

.field private final c:Ljava/lang/String;

.field private final d:Lxix;

.field private e:Lafbs;

.field private f:I

.field private final g:Lawob;

.field private final h:Lafaz;

.field private i:Z

.field private j:Z

.field private final k:Laxzo;


# direct methods
.method public constructor <init>(Lxiy;Lakxh;Lawie;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lawoc;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3, p2}, Lawie;->a(Lakxh;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lawoc;->b:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lbthv;->k(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Laafp;->am(Lj$/time/Duration;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lawoc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lxiy;->c(Lawie;)Lxix;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lawoc;->d:Lxix;

    .line 41
    .line 42
    new-instance p1, Lawob;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lawob;-><init>(Lawoc;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lawoc;->g:Lawob;

    .line 48
    .line 49
    new-instance p1, Lafaz;

    .line 50
    .line 51
    invoke-direct {p1}, Lafaz;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lawoc;->h:Lafaz;

    .line 55
    .line 56
    new-instance p1, Laxzo;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Laxzo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lawoc;->k:Laxzo;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic d(Lawoc;)Lafbs;
    .locals 0

    .line 1
    iget-object p0, p0, Lawoc;->e:Lafbs;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic A(Lafcb;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ar(Lafcb;Lafcb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lawoc;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->d:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lafbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->k:Laxzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lafbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->h:Lafaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->h:Lafaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafaz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lafca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->g:Lawob;

    .line 2
    .line 3
    iput-object p1, v0, Lawob;->a:Lafca;

    .line 4
    .line 5
    return-void
.end method

.method public J(Lafbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawoc;->e:Lafbs;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lawoc;->g(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lawoc;->j:Z

    .line 8
    .line 9
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawoc;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawoc;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawoc;->g:Lawob;

    .line 2
    .line 3
    iget-object v1, v0, Lawob;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lawob;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-le v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->g:Lawob;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawoc;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->as(Lafcb;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->h:Lafaz;

    .line 2
    .line 3
    iget-object v0, v0, Lafaz;->a:Lafbi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lafbi;->k()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawoc;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->at(Lafcb;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawoc;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laafp;->au(Lafcb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
