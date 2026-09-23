.class public Lallu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallp;


# instance fields
.field public final a:Lbdih;

.field public final b:Lallt;

.field public c:Z

.field private final d:Lmky;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lcggh;IZLallt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalci;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Lallu;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lallu;->i:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p6, p0, Lallu;->b:Lallt;

    .line 14
    .line 15
    iput-object p2, p0, Lallu;->a:Lbdih;

    .line 16
    .line 17
    iput-boolean p5, p0, Lallu;->c:Z

    .line 18
    .line 19
    iput p4, p0, Lallu;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lallu;->h:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

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
    iput-object p2, p0, Lallu;->e:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object p2, p3, Lcggh;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lallu;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lmky;

    .line 63
    .line 64
    iget-object p4, p3, Lcggh;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lbeut;->N(Lcggh;)Lbaad;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lmbb;->aq()Lbdqg;

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
    invoke-direct {p2, p4, p3, p5, p1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lallu;->d:Lmky;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lallu;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lallu;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lyzc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic d()Lyzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->H:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic f()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lallu;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lallu;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lallu;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lallu;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lallu;->a:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lallu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rj()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lallu;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lallu;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f140094

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f140093

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lallu;->g:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public t(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lallo;

    .line 2
    .line 3
    invoke-direct {v0}, Lallo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
