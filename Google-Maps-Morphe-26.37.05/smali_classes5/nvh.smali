.class public Lnvh;
.super Led;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final b:Lbcjg;

.field private final d:Lbcir;

.field private final e:Lbcjc;

.field private final f:Lnvf;

.field private final g:Lnvf;

.field private final h:Lnvc;

.field private final i:Landroid/view/View;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nvh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnvh;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnvd;Lbcjc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lnvd;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p1, Lnvd;->f:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Led;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    iget-object v0, p1, Lnvd;->b:Lbcjg;

    .line 10
    .line 11
    iput-object v0, p0, Lnvh;->b:Lbcjg;

    .line 12
    .line 13
    iget-object v0, p1, Lnvd;->c:Lbcir;

    .line 14
    .line 15
    iput-object v0, p0, Lnvh;->d:Lbcir;

    .line 16
    .line 17
    iput-object p2, p0, Lnvh;->e:Lbcjc;

    .line 18
    .line 19
    iget-object p2, p1, Lnvd;->h:Lnve;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lnvf;->a(Lnve;)Lnvf;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lnvh;->f:Lnvf;

    .line 26
    .line 27
    iget-object v0, p1, Lnvd;->i:Lnve;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lnvf;->a(Lnve;)Lnvf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lnvh;->g:Lnvf;

    .line 34
    .line 35
    iget-object v1, p1, Lnvd;->j:Lnvb;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lnvc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, Lnvc;-><init>(Lnvb;)V

    .line 46
    .line 47
    :goto_0
    iput-object v3, p0, Lnvh;->h:Lnvc;

    .line 48
    .line 49
    iget-object v1, p1, Lnvd;->k:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Lnvh;->i:Landroid/view/View;

    .line 52
    .line 53
    iget-object v4, p1, Lnvd;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, Lnvd;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ley;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v2, p1, Lnvd;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lnvh;->j:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iput-object v2, p0, Lnvh;->j:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v2, p1, Lnvd;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Lnvd;->e:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v2, p0, Led;->a:Leb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Leb;->a(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance p1, Lnva;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, v3, v2}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lnvh;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lnvh;->setCancelable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lnvh;->setCanceledOnTouchOutside(Z)V

    .line 109
    const/4 p1, -0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2, p1}, Lnvh;->k(Lnvf;I)V

    .line 113
    const/4 p1, -0x2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, p1}, Lnvh;->k(Lnvf;I)V

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Led;->b(Landroid/view/View;)V

    .line 122
    :cond_4
    return-void
.end method

.method public static i(Lbcjg;Landroid/content/DialogInterface;Lnvc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lnvc;->a:Lnvb;

    .line 3
    .line 4
    iget-object p2, p2, Lnvc;->b:Lbcil;

    .line 5
    .line 6
    iget-object v1, v0, Lnvb;->a:Lbcjc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Lnvb;->b:Lnvg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lnvg;->a(Landroid/content/DialogInterface;)V

    .line 19
    return-void
.end method

.method private final j(Lnvc;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lnvc;->a:Lnvb;

    .line 6
    .line 7
    iget-object v0, v0, Lnvb;->a:Lbcjc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lnvh;->d:Lbcir;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, p1, Lnvc;->b:Lbcil;

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Lnvf;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lagds;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lagds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, p0, Led;->a:Leb;

    .line 13
    .line 14
    iget-object p1, p1, Lnvf;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, v0}, Leb;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnvh;->b:Lbcjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcjg;->q()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Led;->hide()V

    .line 9
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvh;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnuz;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnvh;->c:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbwnv;

    .line 19
    .line 20
    const/16 v1, 0x24b

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbwnv;

    .line 27
    .line 28
    iget-object p0, p0, Lnvh;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Failed to show the alert dialog.  Activity was null, inactive, or finishing.AlertDialog title: %s"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Led;->show()V

    .line 38
    .line 39
    iget-object v0, p0, Lnvh;->e:Lbcjc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lnvh;->d:Lbcir;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lnvh;->f:Lnvf;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lnvh;->j(Lnvc;)V

    .line 56
    .line 57
    iget-object v0, p0, Lnvh;->g:Lnvf;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lnvh;->j(Lnvc;)V

    .line 61
    .line 62
    iget-object v0, p0, Lnvh;->h:Lnvc;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lnvh;->j(Lnvc;)V

    .line 66
    return-void
.end method
