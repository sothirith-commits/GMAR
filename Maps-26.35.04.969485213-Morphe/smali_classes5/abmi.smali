.class public final Labmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Layvb;


# instance fields
.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public g:Landroid/view/OrientationEventListener;

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Laxrg;

.field public final l:Lagba;

.field private m:Z

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "abmi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labmi;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Layvb;

    .line 11
    .line 12
    const-string v1, "min_mode_false_trigger_detected"

    .line 13
    .line 14
    sget-object v2, Layvj;->mz:Layvn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 18
    .line 19
    sput-object v0, Labmi;->b:Layvb;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lagba;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Labmi;->g:Landroid/view/OrientationEventListener;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Labmi;->m:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Labmi;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Labmi;->i:Z

    .line 15
    .line 16
    iput v0, p0, Labmi;->j:I

    .line 17
    .line 18
    iput-object p1, p0, Labmi;->c:Lcqlh;

    .line 19
    .line 20
    iput-object p2, p0, Labmi;->d:Lcqlh;

    .line 21
    .line 22
    iput-object p5, p0, Labmi;->l:Lagba;

    .line 23
    .line 24
    iput-object p6, p0, Labmi;->k:Laxrg;

    .line 25
    .line 26
    new-instance p2, Labhp;

    .line 27
    const/4 p5, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p5}, Labhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p2, p0, Labmi;->n:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-object p3, p0, Labmi;->e:Lcqlh;

    .line 35
    .line 36
    iput-object p4, p0, Labmi;->f:Lcqlh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Labmi;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Labmi;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Labmi;->c:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Layuu;

    .line 16
    .line 17
    sget-object v3, Layvj;->mj:Layvd;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, Layuu;->c(Layvd;I)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Layuu;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, Layuu;->F(Layvd;I)V

    .line 37
    .line 38
    iget-object v0, p0, Labmi;->d:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbkfj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lbbyi;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f140bb4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lbbyi;->g(I)V

    .line 58
    .line 59
    const/16 p2, 0xfa0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lbbyi;->f(I)V

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    const p1, 0x7f14136b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbbyi;->b(I)V

    .line 71
    .line 72
    iget-object p0, p0, Labmi;->n:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    iput-object p0, v0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    sget-object p0, Lcoyu;->fx:Lbybr;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v0, Lbbyi;->d:Lbcgg;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    sget-object p0, Lcoyu;->fw:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iput-object p0, v0, Lbbyi;->d:Lbcgg;

    .line 92
    .line 93
    .line 94
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lafjw;->z()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    .line 102
    sget-object p1, Labmi;->a:Lbxfh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string p2, "Failed to show enter min mode snackbar"

    .line 109
    .line 110
    const/16 v0, 0xd63

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    :cond_2
    :goto_1
    return-void
.end method
