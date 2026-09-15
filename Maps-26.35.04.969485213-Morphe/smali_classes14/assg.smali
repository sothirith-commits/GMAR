.class public final Lassg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsx;


# instance fields
.field public final a:Lassc;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbcgd;

.field private final d:Lbbsw;

.field private final e:Ljava/lang/String;

.field private final f:Lbgxj;

.field private final g:Ljava/lang/String;

.field private final h:Lbcgg;

.field private final i:Lbgvn;

.field private final j:Lbgvn;

.field private final k:Lbgvn;

.field private final l:Lbgvn;


# direct methods
.method public constructor <init>(Lassc;Landroid/content/res/Resources;Lbcgd;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lassg;->a:Lassc;

    .line 8
    .line 9
    iput-object p2, p0, Lassg;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lassg;->c:Lbcgd;

    .line 12
    .line 13
    sget-object p1, Lbbsw;->a:Lbbsw;

    .line 14
    .line 15
    iput-object p1, p0, Lassg;->d:Lbbsw;

    .line 16
    .line 17
    const p1, 0x7f14188b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lassg;->e:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f1301dd

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lassg;->f:Lbgxj;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lassg;->g:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lcoyx;->fB:Lbybr;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lassg;->h:Lbcgg;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lassg;->i:Lbgvn;

    .line 69
    .line 70
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lassg;->j:Lbgvn;

    .line 75
    .line 76
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lassg;->k:Lbgvn;

    .line 81
    .line 82
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lassg;->l:Lbgvn;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0b00b4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lasqc;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final c()Lbbsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->d:Lbbsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->f:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->l:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->j:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->i:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->k:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lassg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
