.class public final Lajpz;
.super Las;
.source "PG"

# interfaces
.implements Lajqe;


# static fields
.field public static final ai:Ljava/lang/String;


# instance fields
.field public aj:Lbuvz;

.field public ak:Lajqd;

.field public al:Z

.field public am:Lbh;

.field public an:Lnsn;

.field public ao:Lamop;

.field private ap:Lajqc;

.field private aq:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lajpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajpz;->ai:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpz;->am:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->oe()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajpz;->ai:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpz;->aj:Lbuvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ley;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajpz;->aj:Lbuvz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajpz;->ao:Lamop;

    .line 5
    .line 6
    iget-object v0, p0, Lajpz;->ak:Lajqd;

    .line 7
    .line 8
    iget-boolean v1, p0, Lajpz;->al:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lamop;->Y(Lajqd;Z)Lajqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lajpz;->ap:Lajqc;

    .line 15
    .line 16
    return-void
.end method

.method public final pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Las;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajpz;->aq:Lbzkn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lajpz;->ap:Lajqc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcpbs;->w(Lbh;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Las;->qe(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rn()V
    .locals 0

    .line 1
    invoke-super {p0}, Las;->rn()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajpz;->aq:Lbzkn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lbuvz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150f98

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lbuvz;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajpz;->aj:Lbuvz;

    .line 14
    .line 15
    new-instance v0, Labvr;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Labvr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbuvz;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lajpz;->an:Lnsn;

    .line 25
    .line 26
    new-instance v0, Lajqb;

    .line 27
    .line 28
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lajpz;->aq:Lbzkn;

    .line 38
    .line 39
    iget-object p1, p0, Lajpz;->aj:Lbuvz;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lajpz;->aq:Lbzkn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lajpz;->aj:Lbuvz;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
