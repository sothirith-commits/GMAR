.class public final Laqyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavs;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lpdt;

.field public final c:I

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Laqyv;

.field private final h:Ljava/lang/Float;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lcqba;IZLaqyv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqwb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laqwb;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqyt;->f:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p6, p0, Laqyt;->g:Laqyv;

    .line 14
    .line 15
    iput-object p2, p0, Laqyt;->a:Lbgoz;

    .line 16
    .line 17
    iput-boolean p5, p0, Laqyt;->e:Z

    .line 18
    .line 19
    iput p4, p0, Laqyt;->c:I

    .line 20
    .line 21
    iput-object p1, p0, Laqyt;->d:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0xa

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    int-to-float p4, p4

    .line 42
    const/high16 p5, 0x43200000    # 160.0f

    .line 43
    .line 44
    div-float/2addr p4, p5

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 p5, 0x42dc0000    # 110.0f

    .line 49
    .line 50
    mul-float/2addr p4, p5

    .line 51
    div-float/2addr p2, p4

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Laqyt;->h:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object p2, p3, Lcqba;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Laqyt;->i:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lpdt;

    .line 63
    .line 64
    iget-object p4, p3, Lcqba;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lbdnh;->x(Lcqba;)Lbczm;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/high16 p6, 0x10e0000

    .line 75
    .line 76
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p2, p4, p3, p5, p1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Laqyt;->b:Lpdt;

    .line 84
    .line 85
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

.method public final b()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Laqyt;->b:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Laawz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic d()Laegn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic e()Laeha;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic g()Lbgnu;
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
    iget-object p0, p0, Laqyt;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqyt;->i:Ljava/lang/String;

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

.method public final r(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Laqyr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rj()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqyt;->e:Z

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
