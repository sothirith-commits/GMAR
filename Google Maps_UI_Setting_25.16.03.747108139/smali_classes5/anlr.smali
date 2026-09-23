.class public final Lanlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlp;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lbdih;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lazhw;

.field private m:Lazhw;

.field private final n:Lcgri;

.field private final o:Lajak;

.field private final p:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lanlr;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lcgri;Lajak;Lbssz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lajak;",
            "Lbssz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lanlr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lanlr;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lanlr;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lanlr;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lanlr;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lazhw;->b:Lazhw;

    .line 17
    .line 18
    iput-object v0, p0, Lanlr;->l:Lazhw;

    .line 19
    .line 20
    sget-object v0, Lazhw;->b:Lazhw;

    .line 21
    .line 22
    iput-object v0, p0, Lanlr;->m:Lazhw;

    .line 23
    .line 24
    iput-object p1, p0, Lanlr;->b:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lanlr;->h:Lbdih;

    .line 27
    .line 28
    iput-object p4, p0, Lanlr;->o:Lajak;

    .line 29
    .line 30
    iput-object p3, p0, Lanlr;->n:Lcgri;

    .line 31
    .line 32
    iput-object p5, p0, Lanlr;->p:Lbssz;

    .line 33
    .line 34
    const p2, 0x7f1415a4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lanlr;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f1200aa

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lanlr;->j:Ljava/lang/String;

    .line 56
    .line 57
    const p2, 0x7f1415a1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lanlr;->k:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic q(Lanlr;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanlr;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laash;

    .line 8
    .line 9
    iget-object p0, p0, Lanlr;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p0, v0}, Laash;->k(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lanlr;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lalyc;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lalyc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lannh;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcfgn;->mS:Lbrxm;

    .line 19
    .line 20
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lanlr;->l:Lazhw;

    .line 27
    .line 28
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcfgn;->mT:Lbrxm;

    .line 33
    .line 34
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lanlr;->m:Lazhw;

    .line 41
    .line 42
    invoke-virtual {p1}, Llwf;->bL()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lajau;->y()Lajat;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "agmm_placesheet"

    .line 59
    .line 60
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lajat;->x(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Lajai;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    sget-object v4, Lajai;->w:Lajai;

    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lajat;->f([Lajai;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lajat;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lajat;->a()Lajau;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lajaj;->a()Lazir;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lazir;->i(Lajau;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lazir;->e()Lajaj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lanlr;->o:Lajak;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lajak;->b(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lanlq;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, v0}, Lanlq;-><init>(Lanlr;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lanlr;->p:Lbssz;

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlr;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Lanlr;->l:Lazhw;

    .line 7
    .line 8
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v0, p0, Lanlr;->m:Lazhw;

    .line 11
    .line 12
    iget-object v0, p0, Lanlr;->h:Lbdih;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanlr;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lanlr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lanlr;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lanlr;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lanlr;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lanlr;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
