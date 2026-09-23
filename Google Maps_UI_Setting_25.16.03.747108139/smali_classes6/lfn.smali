.class public Llfn;
.super Leb;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final c:Lazhz;

.field private final e:Lazhl;

.field private final f:Lazhw;

.field private final g:Llfk;

.field private final h:Llfk;

.field private final i:Llfh;

.field private final j:Landroid/view/View;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lfn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfn;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llfi;Lazhw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llfi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Llfi;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Leb;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Llfi;->b:Lazhz;

    .line 9
    .line 10
    iput-object v0, p0, Llfn;->c:Lazhz;

    .line 11
    .line 12
    iget-object v0, p1, Llfi;->c:Lazhl;

    .line 13
    .line 14
    iput-object v0, p0, Llfn;->e:Lazhl;

    .line 15
    .line 16
    iput-object p2, p0, Llfn;->f:Lazhw;

    .line 17
    .line 18
    iget-object p2, p1, Llfi;->h:Llfj;

    .line 19
    .line 20
    invoke-static {p2}, Llfk;->a(Llfj;)Llfk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Llfn;->g:Llfk;

    .line 25
    .line 26
    iget-object v0, p1, Llfi;->i:Llfj;

    .line 27
    .line 28
    invoke-static {v0}, Llfk;->a(Llfj;)Llfk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llfn;->h:Llfk;

    .line 33
    .line 34
    iget-object v1, p1, Llfi;->j:Llfg;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Llfh;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Llfh;-><init>(Llfg;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v3, p0, Llfn;->i:Llfh;

    .line 47
    .line 48
    iget-object v1, p1, Llfi;->k:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, p0, Llfn;->j:Landroid/view/View;

    .line 51
    .line 52
    iget-object v4, p1, Llfi;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Llfi;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lev;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Llfi;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Llfn;->k:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object v2, p0, Llfn;->k:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iget-object v2, p1, Llfi;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Llfi;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v2, p0, Leb;->a:Ldz;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ldz;->a(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance p1, Llff;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, p0, v3, v2}, Llff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Llfn;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Llfn;->setCancelable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Llfn;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    invoke-direct {p0, p2, p1}, Llfn;->l(Llfk;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, -0x2

    .line 114
    invoke-direct {p0, v0, p1}, Llfn;->l(Llfk;I)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Leb;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static j(Lazhz;Landroid/content/DialogInterface;Llfh;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llfh;->a:Llfg;

    .line 2
    .line 3
    iget-object p2, p2, Llfh;->b:Lazhf;

    .line 4
    .line 5
    iget-object v1, v0, Llfg;->a:Lazhw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lazhg;->a:Lazhg;

    .line 17
    .line 18
    :goto_0
    iget-object p2, v0, Llfg;->b:Llfm;

    .line 19
    .line 20
    invoke-interface {p2, p1, p0}, Llfm;->a(Landroid/content/DialogInterface;Lazhg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(Llfh;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Llfh;->a:Llfg;

    .line 5
    .line 6
    iget-object v0, v0, Llfg;->a:Lazhw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llfn;->e:Lazhl;

    .line 11
    .line 12
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Llfh;->b:Lazhf;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Llfk;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Laatv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leb;->a:Ldz;

    .line 12
    .line 13
    iget-object p1, p1, Llfk;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1, v0}, Ldz;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfn;->c:Lazhz;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhz;->p()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Leb;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llfn;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llfe;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Llfn;->d:Lbraj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrag;

    .line 18
    .line 19
    const/16 v1, 0xfc

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrag;

    .line 26
    .line 27
    iget-object v1, p0, Llfn;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Failed to show the alert dialog.  Activity was null, inactive, or finishing.AlertDialog title: %s"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Leb;->show()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llfn;->f:Lazhw;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Llfn;->e:Lazhl;

    .line 43
    .line 44
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Llfn;->g:Llfk;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Llfn;->k(Llfh;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llfn;->h:Llfk;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Llfn;->k(Llfh;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llfn;->i:Llfh;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Llfn;->k(Llfh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
