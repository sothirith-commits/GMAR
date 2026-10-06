.class public final Labpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Layxq;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public g:Landroid/view/OrientationEventListener;

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Laxtp;

.field public final l:Lagjj;

.field private m:Z

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "abpj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labpj;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Layxq;

    .line 11
    .line 12
    const-string v1, "min_mode_false_trigger_detected"

    .line 13
    .line 14
    sget-object v2, Layxy;->mC:Layyc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 18
    .line 19
    sput-object v0, Labpj;->b:Layxq;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lagjj;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Labpj;->g:Landroid/view/OrientationEventListener;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Labpj;->m:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Labpj;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Labpj;->i:Z

    .line 15
    .line 16
    iput v0, p0, Labpj;->j:I

    .line 17
    .line 18
    iput-object p1, p0, Labpj;->c:Lcpuk;

    .line 19
    .line 20
    iput-object p2, p0, Labpj;->d:Lcpuk;

    .line 21
    .line 22
    iput-object p5, p0, Labpj;->l:Lagjj;

    .line 23
    .line 24
    iput-object p6, p0, Labpj;->k:Laxtp;

    .line 25
    .line 26
    new-instance p2, Labkj;

    .line 27
    const/4 p5, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p5}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p2, p0, Labpj;->n:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-object p3, p0, Labpj;->e:Lcpuk;

    .line 35
    .line 36
    iput-object p4, p0, Labpj;->f:Lcpuk;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Labpj;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Labpj;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Labpj;->c:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Layxj;

    .line 16
    .line 17
    sget-object v3, Layxy;->mh:Layxs;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, Layxj;->c(Layxs;I)I

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
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Layxj;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, Layxj;->E(Layxs;I)V

    .line 37
    .line 38
    iget-object v0, p0, Labpj;->d:Lcpuk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbjsg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lbcbe;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f140bc6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lbcbe;->g(I)V

    .line 58
    .line 59
    const/16 p2, 0xfa0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lbcbe;->f(I)V

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    const p1, 0x7f14137d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbcbe;->b(I)V

    .line 71
    .line 72
    iget-object p0, p0, Labpj;->n:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    iput-object p0, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    sget-object p0, Lcohy;->fi:Lbxkg;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v0, Lbcbe;->d:Lbcjc;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    sget-object p0, Lcohy;->fh:Lbxkg;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iput-object p0, v0, Lbcbe;->d:Lbcjc;

    .line 92
    .line 93
    .line 94
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lboda;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    .line 102
    sget-object p1, Labpj;->a:Lbwny;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string p2, "Failed to show enter min mode snackbar"

    .line 109
    .line 110
    const/16 v0, 0xd8f

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    :cond_2
    :goto_1
    return-void
.end method
