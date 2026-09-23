.class public final Lanaa;
.super Lamzq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lmko;

.field private final d:Ljava/lang/String;

.field private final e:Lazhw;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llwf;Landroid/view/View$OnClickListener;Lazhw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamzq;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140be0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lanaa;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f140674

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanaa;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lmko;

    .line 23
    .line 24
    const v1, 0x7f1302c4

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lanaa;->q(I)Lmky;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f1302c5

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lanaa;->q(I)Lmky;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lmko;-><init>(Lmky;Lmky;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lanaa;->c:Lmko;

    .line 42
    .line 43
    const v0, 0x7f140be9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lanaa;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcfgk;->ch:Lbrxm;

    .line 63
    .line 64
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 65
    .line 66
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcfgk;->ch:Lbrxm;

    .line 72
    .line 73
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iput-object p1, p0, Lanaa;->e:Lazhw;

    .line 78
    .line 79
    iput-object p3, p0, Lanaa;->f:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    iput-object p4, p0, Lanaa;->g:Lazhw;

    .line 82
    .line 83
    return-void
.end method

.method private static q(I)Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 4
    .line 5
    invoke-static {p0}, Lenp;->D(I)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, p0, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalyc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lalyc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->c:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqp;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqp;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
