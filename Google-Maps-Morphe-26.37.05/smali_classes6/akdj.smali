.class public final Lakdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbjiz;

.field public final c:Lakcm;

.field public final d:Z

.field public final e:Loci;

.field public final f:Z

.field public final g:Lcpuk;

.field public h:Lakdp;

.field public i:F

.field public j:F

.field public final k:Lbjci;

.field public final l:Larzg;

.field private final m:Lawfw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loci;Lbjiz;Lbjci;Lawfw;Lcexr;Lcpuk;Larzg;Lakcm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lakdp;->a:Lakdp;

    .line 6
    .line 7
    iput-object v0, p0, Lakdj;->h:Lakdp;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lakdj;->i:F

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Lakdj;->j:F

    .line 16
    .line 17
    iput-object p1, p0, Lakdj;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lakdj;->e:Loci;

    .line 20
    .line 21
    iput-object p3, p0, Lakdj;->b:Lbjiz;

    .line 22
    .line 23
    iput-object p4, p0, Lakdj;->k:Lbjci;

    .line 24
    .line 25
    iput-object p5, p0, Lakdj;->m:Lawfw;

    .line 26
    .line 27
    iput-object p9, p0, Lakdj;->c:Lakcm;

    .line 28
    .line 29
    iput-object p7, p0, Lakdj;->g:Lcpuk;

    .line 30
    .line 31
    iput-object p8, p0, Lakdj;->l:Larzg;

    .line 32
    .line 33
    iget-object p1, p6, Lcexr;->f:Lcexp;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcexp;->a:Lcexp;

    .line 38
    .line 39
    :cond_0
    iget p1, p1, Lcexp;->b:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, La;->cb(I)I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x4

    .line 49
    .line 50
    if-ne p1, p3, :cond_2

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lakdj;->d:Z

    .line 54
    .line 55
    iget-object p1, p6, Lcexr;->f:Lcexp;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcexp;->a:Lcexp;

    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p1, Lcexp;->e:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lakdj;->f:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lakdj;->i:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lakdj;->m:Lawfw;

    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v2}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method
