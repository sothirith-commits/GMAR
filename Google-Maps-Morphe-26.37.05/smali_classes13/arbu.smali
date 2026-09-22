.class public final Larbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayv;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lpez;

.field public final c:I

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Larbw;

.field private final h:Ljava/lang/Float;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lcpkd;IZLarbw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larbt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Larbt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larbu;->f:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p6, p0, Larbu;->g:Larbw;

    .line 13
    .line 14
    iput-object p2, p0, Larbu;->a:Lbgsg;

    .line 15
    .line 16
    iput-boolean p5, p0, Larbu;->e:Z

    .line 17
    .line 18
    iput p4, p0, Larbu;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Larbu;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0xa

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    const/high16 p5, 0x43200000    # 160.0f

    .line 42
    .line 43
    div-float/2addr p4, p5

    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 p5, 0x42dc0000    # 110.0f

    .line 48
    .line 49
    mul-float/2addr p4, p5

    .line 50
    div-float/2addr p2, p4

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Larbu;->h:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object p2, p3, Lcpkd;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Larbu;->i:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Lpez;

    .line 62
    .line 63
    iget-object p4, p3, Lcpkd;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Lbdpl;->ac(Lcpkd;)Lbdcf;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {}, Loww;->I()Lbhad;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/high16 p6, 0x10e0000

    .line 74
    .line 75
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p2, p4, p3, p5, p1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Larbu;->b:Lpez;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Larbu;->b:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Labab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic d()Laekv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic e()Laeli;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic g()Lbgra;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Larbu;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larbu;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Larbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rj()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Larbu;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
