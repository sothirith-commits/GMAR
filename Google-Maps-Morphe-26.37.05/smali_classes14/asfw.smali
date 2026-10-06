.class public final Lasfw;
.super Lasfv;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lpeq;

.field private final d:Ljava/lang/String;

.field private final e:Lbcjc;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lolk;Landroid/view/View$OnClickListener;Lbcjc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasfv;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140d57

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lasfw;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f140774

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lasfw;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lpeq;

    .line 23
    .line 24
    const v1, 0x7f130262

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lasfw;->q(I)Lpez;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f130263

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lasfw;->q(I)Lpez;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lpeq;-><init>(Lpez;Lpez;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lasfw;->c:Lpeq;

    .line 42
    .line 43
    const v0, 0x7f140d60

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lasfw;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lcohy;->bf:Lbxkg;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, p2, v0, v0, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lasfw;->e:Lbcjc;

    .line 61
    .line 62
    iput-object p3, p0, Lasfw;->f:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    iput-object p4, p0, Lasfw;->g:Lbcjc;

    .line 65
    .line 66
    return-void
.end method

.method private static q(I)Lpez;
    .locals 4

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    sget-object v1, Lbdcc;->a:Lbdcc;

    .line 4
    .line 5
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, p0, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfw;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p0, Larrr;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Larrr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lpeq;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfw;->c:Lpeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfw;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfw;->g:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbham;
    .locals 0

    .line 1
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbham;
    .locals 0

    .line 1
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
