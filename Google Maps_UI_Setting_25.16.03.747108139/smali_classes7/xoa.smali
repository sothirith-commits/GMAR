.class public final Lxoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmv;


# instance fields
.field private final a:Lbdih;

.field private final b:Lanab;

.field private c:Lluy;

.field private d:Lbqpa;

.field private e:Lbqpa;

.field private f:Lxmp;

.field private g:Lamzj;

.field private final h:Llwf;

.field private final i:Lxnz;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lark;

.field private final l:Lark;

.field private final m:Lgx;


# direct methods
.method public constructor <init>(Lbdih;Lark;Lanab;Lark;Laesm;Llwf;Lgx;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lluy;->a:Lluy;

    .line 5
    .line 6
    iput-object v0, p0, Lxoa;->c:Lluy;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lxoa;->d:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Lxoa;->e:Lbqpa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxoa;->f:Lxmp;

    .line 18
    .line 19
    iput-object v0, p0, Lxoa;->g:Lamzj;

    .line 20
    .line 21
    iput-object p1, p0, Lxoa;->a:Lbdih;

    .line 22
    .line 23
    iput-object p2, p0, Lxoa;->l:Lark;

    .line 24
    .line 25
    iput-object p3, p0, Lxoa;->b:Lanab;

    .line 26
    .line 27
    iput-object p4, p0, Lxoa;->k:Lark;

    .line 28
    .line 29
    iput-object p6, p0, Lxoa;->h:Llwf;

    .line 30
    .line 31
    new-instance p1, Lxnz;

    .line 32
    .line 33
    iget-object p2, p5, Laesm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Llht;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p3, p5, Laesm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lafnm;

    .line 51
    .line 52
    iget-object p4, p5, Laesm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Layvn;

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, p4, p6}, Lxnz;-><init>(Llht;Lafnm;Layvn;Llwf;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lxoa;->i:Lxnz;

    .line 64
    .line 65
    iput-object p7, p0, Lxoa;->m:Lgx;

    .line 66
    .line 67
    iput-object p8, p0, Lxoa;->j:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic g(Lxoa;Lcbyv;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxoa;->m:Lgx;

    .line 2
    .line 3
    iget-object p0, p0, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxln;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxln;->aP()Lasqq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lxln;->b:Lasqa;

    .line 12
    .line 13
    new-instance v1, Lxll;

    .line 14
    .line 15
    invoke-direct {v1}, Lxll;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "PLACEMARK_REF_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "ADMIN_KEY"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lxll;->al(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxln;->bl(Llhp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h(Lxoa;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lluy;->a:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lxoa;->c:Lluy;

    .line 4
    .line 5
    iget-object v0, p0, Lxoa;->a:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k(Ljava/util/List;)Lbqpa;
    .locals 6

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbqpa;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcbyv;

    .line 23
    .line 24
    new-instance v2, Lvyh;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, p0, v1, v3}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lxoa;->k:Lark;

    .line 31
    .line 32
    iget-object v4, p0, Lxoa;->h:Llwf;

    .line 33
    .line 34
    new-instance v5, Lxny;

    .line 35
    .line 36
    iget-object v3, v3, Lark;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v3, v4, v1, v2}, Lxny;-><init>(Landroid/content/res/Resources;Llwf;Lcbyv;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxmh;

    .line 54
    .line 55
    invoke-direct {v1}, Lxmh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method


# virtual methods
.method public a()Lluy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoa;->c:Lluy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoa;->f:Lxmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoa;->i:Lxnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lamzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoa;->g:Lamzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxoa;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxoa;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/util/List;Lcbyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcbyv;",
            ">;",
            "Lcbyw;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lluy;->c:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lxoa;->c:Lluy;

    .line 4
    .line 5
    iget-object v0, p0, Lxoa;->l:Lark;

    .line 6
    .line 7
    iget-object v0, v0, Lark;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcbyw;->b:Z

    .line 10
    .line 11
    new-instance v1, Lxng;

    .line 12
    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxoa;->h:Llwf;

    .line 23
    .line 24
    iget-object v3, p0, Lxoa;->j:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p2, v3}, Lxng;-><init>(Landroid/content/res/Resources;Llwf;ZLandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxoa;->f:Lxmp;

    .line 30
    .line 31
    new-instance p2, Lbqov;

    .line 32
    .line 33
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbqov;

    .line 37
    .line 38
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcbyv;

    .line 56
    .line 57
    iget-boolean v2, v1, Lcbyv;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lxoa;->k(Ljava/util/List;)Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lxoa;->d:Lbqpa;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lxoa;->k(Ljava/util/List;)Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxoa;->e:Lbqpa;

    .line 88
    .line 89
    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lluy;->b:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lxoa;->c:Lluy;

    .line 4
    .line 5
    new-instance v0, Lvyh;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxoa;->b:Lanab;

    .line 14
    .line 15
    iget-object v1, p0, Lxoa;->h:Llwf;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lanab;->a(Llwf;Landroid/view/View$OnClickListener;)Lanaa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxoa;->g:Lamzj;

    .line 22
    .line 23
    return-void
.end method
