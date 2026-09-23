.class public final Labxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxn;
.implements Labxi;


# instance fields
.field private final a:Lbdih;

.field private final b:Latqe;

.field private final c:Llsq;

.field private final d:Labxh;

.field private final e:Labxs;

.field private f:Z

.field private final g:Lckbs;

.field private final h:Labyo;

.field private final i:Labxf;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private k:I


# direct methods
.method public constructor <init>(Lbdih;Latqe;Llsq;Labyp;Labxg;Labxh;Labxs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Latqe<",
            "Lbyka;",
            ">;",
            "Llsq;",
            "Labyp;",
            "Labxg;",
            "Labxh;",
            "Labxs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Labxp;->a:Lbdih;

    .line 23
    .line 24
    iput-object p2, p0, Labxp;->b:Latqe;

    .line 25
    .line 26
    iput-object p3, p0, Labxp;->c:Llsq;

    .line 27
    .line 28
    iput-object p6, p0, Labxp;->d:Labxh;

    .line 29
    .line 30
    iput-object p7, p0, Labxp;->e:Labxs;

    .line 31
    .line 32
    new-instance p1, Labzc;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lckby;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Labxp;->g:Lckbs;

    .line 44
    .line 45
    invoke-interface {p4, p0, p6, p7}, Labyp;->a(Labxi;Labxh;Labxs;)Labyo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Labxp;->h:Labyo;

    .line 50
    .line 51
    invoke-interface {p5, p0, p6}, Labxg;->a(Labxi;Labxh;)Labxf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Labxp;->i:Labxf;

    .line 56
    .line 57
    invoke-interface {p2}, Lckbs;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    iput-object p1, p0, Labxp;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic g(Labxp;)Llsq;
    .locals 0

    .line 1
    iget-object p0, p0, Labxp;->c:Llsq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Labxp;)Labxo;
    .locals 1

    .line 1
    iget-object v0, p0, Labxp;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyka;

    .line 8
    .line 9
    iget v0, v0, Lbyka;->d:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Labxo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Labxo;-><init>(Labxp;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final synthetic k(Labxp;)Latqe;
    .locals 0

    .line 1
    iget-object p0, p0, Labxp;->b:Latqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Labxp;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labxp;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Labxp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labxp;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Labxp;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Labxp;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Labxp;->p(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Labxp;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labxp;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Labxd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxp;->h()Labxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Labym;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxp;->j()Labyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxp;->j()Labyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Labyo;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labxp;->h()Labxf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Labxf;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Labxp;->a:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()Labxf;
    .locals 1

    .line 1
    iget-object v0, p0, Labxp;->i:Labxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Labyo;
    .locals 1

    .line 1
    iget-object v0, p0, Labxp;->h:Labyo;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lbc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxp;->j()Labyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Labyo;->w(Lbc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcbpr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxp;->j()Labyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Labyo;->z(Lcbpr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labxp;->h()Labxf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Labxf;->n(Lcbpr;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Labxp;->p(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labxp;->a:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
