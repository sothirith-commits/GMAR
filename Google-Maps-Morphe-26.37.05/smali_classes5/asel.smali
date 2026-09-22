.class public final Lasel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasib;
.implements Lased;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Lbcjg;

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final i:Lcpuk;

.field private final j:Loci;

.field private final k:Lbdcj;

.field private l:Lpez;

.field private m:Lawvf;

.field private final n:Lbjci;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lbjci;Lcpuk;Lbcjg;Loci;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lasej;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lasej;-><init>(Lasel;)V

    .line 9
    .line 10
    iput-object v0, p0, Lasel;->g:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 11
    .line 12
    new-instance v1, Lasek;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lasel;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 18
    .line 19
    new-instance v2, Lafom;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lafom;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object v2, p0, Lasel;->k:Lbdcj;

    .line 26
    .line 27
    iput-object p2, p0, Lasel;->a:Lbgsg;

    .line 28
    .line 29
    iput-object p3, p0, Lasel;->n:Lbjci;

    .line 30
    .line 31
    iput-object p4, p0, Lasel;->i:Lcpuk;

    .line 32
    .line 33
    iput-object p5, p0, Lasel;->d:Lbcjg;

    .line 34
    .line 35
    iput-object p6, p0, Lasel;->j:Loci;

    .line 36
    .line 37
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 41
    .line 42
    iput-object p2, p0, Lasel;->b:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    new-instance p2, Landroid/view/GestureDetector;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    iput-object p2, p0, Lasel;->c:Landroid/view/GestureDetector;

    .line 50
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lasel;->m:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Larvv;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Larvv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    .line 45
    const-string v1, "https"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "www.google.com"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Lpez;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasel;->l:Lpez;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpez;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lasel;->h()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lasel;->k:Lbdcj;

    .line 13
    .line 14
    sget-object v3, Lbdby;->a:Lbdcf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbdcj;)V

    .line 18
    .line 19
    iput-object v0, p0, Lasel;->l:Lpez;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasel;->m:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lasel;->i:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Larci;

    .line 25
    .line 26
    sget-object v2, Laril;->b:Laril;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Larci;->r(Laril;)V

    .line 30
    .line 31
    iget-object v1, p0, Lasel;->n:Lbjci;

    .line 32
    .line 33
    iget-object p0, p0, Lasel;->j:Loci;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Loci;->b()Landroid/graphics/Rect;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v2, Lbjni;

    .line 40
    .line 41
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v3}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 45
    const/4 p0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 51
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasel;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasel;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lawvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasel;->l:Lpez;

    .line 4
    .line 5
    iput-object p1, p0, Lasel;->m:Lawvf;

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lasel;->e:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lasel;->l:Lpez;

    .line 7
    .line 8
    iput-object v0, p0, Lasel;->m:Lawvf;

    .line 9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasel;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
