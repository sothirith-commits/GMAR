.class public final Ldyh;
.super Ldya;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ldya;"
    }
.end annotation


# instance fields
.field public final q:Landroid/view/View;

.field public r:Lckgd;

.field public s:Lckgd;

.field public t:Lckgd;

.field private final u:Lcsm;

.field private final v:I

.field private final w:Ljava/lang/String;

.field private x:Lnss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lclk;Landroid/view/View;Ldco;Lcsm;ILdjq;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Ldya;-><init>(Landroid/content/Context;Lclk;Ldco;Landroid/view/View;Ldjq;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, v0, Ldyh;->q:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, v0, Ldyh;->u:Lcsm;

    .line 13
    .line 14
    iput p6, v0, Ldyh;->v:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ldyh;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Ldyh;->w:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-interface {p5, p1}, Lcsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p3, p2

    .line 35
    :goto_0
    instance-of p4, p3, Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    check-cast p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p5, :cond_3

    .line 48
    .line 49
    new-instance p2, Lcil;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, p3}, Lcil;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p1, p2}, Lcsm;->f(Ljava/lang/String;Lckfs;)Lnss;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ldyh;->p(Lnss;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Ldye;->a:Lckgd;

    .line 63
    .line 64
    iput-object p1, v0, Ldyh;->r:Lckgd;

    .line 65
    .line 66
    iput-object p1, v0, Ldyh;->s:Lckgd;

    .line 67
    .line 68
    iput-object p1, v0, Ldyh;->t:Lckgd;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final p(Lnss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyh;->x:Lnss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnss;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ldyh;->x:Lnss;

    .line 9
    .line 10
    return-void
.end method

.method public final setReleaseBlock(Lckgd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-TT;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldyh;->t:Lckgd;

    .line 2
    .line 3
    new-instance p1, Ldiw;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldya;->h:Lckfs;

    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lckgd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-TT;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldyh;->s:Lckgd;

    .line 2
    .line 3
    new-instance p1, Ldiw;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldya;->g:Lckfs;

    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lckgd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgd<",
            "-TT;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldyh;->r:Lckgd;

    .line 2
    .line 3
    new-instance p1, Ldiw;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldya;->e:Lckfs;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldya;->f:Z

    .line 14
    .line 15
    iget-object p1, p0, Ldya;->l:Lckfs;

    .line 16
    .line 17
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
