.class public Lxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmr;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;

.field private final h:Lazhw;

.field private i:Z


# direct methods
.method public constructor <init>(Llht;Landroid/content/res/Resources;Lcgri;Llwf;Lcbyv;Lxml;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lafgu;",
            ">;",
            "Llwf;",
            "Lcbyv;",
            "Lxml;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxnl;->i:Z

    .line 6
    .line 7
    const v0, 0x7f080bd7

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmbb;->aV()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxnl;->a:Lbdqq;

    .line 19
    .line 20
    const v0, 0x7f141537

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxnl;->b:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f140421

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxnl;->c:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f140e28

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lxnl;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lvxy;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p4

    .line 52
    move-object v4, p5

    .line 53
    move-object v3, p6

    .line 54
    invoke-direct/range {v0 .. v5}, Lvxy;-><init>(Llht;Ljava/lang/Object;Ljava/lang/Object;Lcefq;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxnl;->e:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance p1, Lxkq;

    .line 60
    .line 61
    const/16 p2, 0xb

    .line 62
    .line 63
    invoke-direct {p1, p3, p2}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxnl;->f:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    sget-object p1, Lcfgk;->dc:Lbrxm;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxnl;->g:Lazhw;

    .line 75
    .line 76
    sget-object p1, Lcfgk;->db:Lbrxm;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lxnl;->h:Lazhw;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxnl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxnl;->i:Z

    .line 2
    .line 3
    return-void
.end method
