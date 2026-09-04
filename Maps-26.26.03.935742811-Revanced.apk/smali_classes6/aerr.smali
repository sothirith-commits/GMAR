.class public final Laerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerq;
.implements Laerl;


# instance fields
.field public final a:Lbbub;

.field private final b:Lblnv;

.field private final c:Lolx;

.field private final d:Laerk;

.field private final e:Laeru;

.field private f:Z

.field private final g:Lcxty;

.field private final h:Laess;

.field private final i:Laeri;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private k:I


# direct methods
.method public constructor <init>(Lblnv;Lbbub;Lolx;Laest;Laerj;Laerk;Laeru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbbub<",
            "Lckem;",
            ">;",
            "Lolx;",
            "Laest;",
            "Laerj;",
            "Laerk;",
            "Laeru;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerr;->b:Lblnv;

    iput-object p2, p0, Laerr;->a:Lbbub;

    iput-object p3, p0, Laerr;->c:Lolx;

    iput-object p6, p0, Laerr;->d:Laerk;

    iput-object p7, p0, Laerr;->e:Laeru;

    new-instance p1, Laekv;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Laekv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laerr;->g:Lcxty;

    invoke-interface {p4, p0, p6, p7}, Laest;->a(Laerl;Laerk;Laeru;)Laess;

    move-result-object p1

    iput-object p1, p0, Laerr;->h:Laess;

    invoke-interface {p5, p0, p6}, Laerj;->a(Laerl;Laerk;)Laeri;

    move-result-object p1

    iput-object p1, p0, Laerr;->i:Laeri;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Laerr;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final synthetic f(Laerr;)Lolx;
    .locals 0

    iget-object p0, p0, Laerr;->c:Lolx;

    return-object p0
.end method

.method public static final synthetic i(Laerr;)Lbbub;
    .locals 0

    iget-object p0, p0, Laerr;->a:Lbbub;

    return-object p0
.end method

.method public static final synthetic j(Laerr;Z)V
    .locals 0

    iput-boolean p1, p0, Laerr;->f:Z

    return-void
.end method

.method public static final synthetic m(Laerr;)Z
    .locals 0

    iget-boolean p0, p0, Laerr;->f:Z

    return p0
.end method

.method private final n(I)V
    .locals 0

    iput p1, p0, Laerr;->k:I

    iget-object p1, p0, Laerr;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laerr;->n(I)V

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Laerr;->k:I

    return p0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Laerr;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public bridge synthetic d()Laerh;
    .locals 0

    invoke-virtual {p0}, Laerr;->g()Laeri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Laesp;
    .locals 0

    invoke-virtual {p0}, Laerr;->h()Laess;

    move-result-object p0

    return-object p0
.end method

.method public g()Laeri;
    .locals 0

    iget-object p0, p0, Laerr;->i:Laeri;

    return-object p0
.end method

.method public h()Laess;
    .locals 0

    iget-object p0, p0, Laerr;->h:Laess;

    return-object p0
.end method

.method public k(Z)V
    .locals 1

    invoke-virtual {p0}, Laerr;->h()Laess;

    move-result-object v0

    invoke-virtual {v0, p1}, Laess;->v(Z)V

    invoke-virtual {p0}, Laerr;->g()Laeri;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeri;->n(Z)V

    iget-object p1, p0, Laerr;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final l(Lcnry;)V
    .locals 1

    invoke-virtual {p0}, Laerr;->h()Laess;

    move-result-object v0

    invoke-virtual {v0, p1}, Laess;->w(Lcnry;)V

    invoke-virtual {p0}, Laerr;->g()Laeri;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeri;->m(Lcnry;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laerr;->n(I)V

    iget-object p1, p0, Laerr;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
