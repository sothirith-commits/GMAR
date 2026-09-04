.class public final Lamzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzd;


# static fields
.field private static final d:Lccgl;

.field private static final e:Lccgl;

.field private static final f:Lccgl;


# instance fields
.field public final a:Lblnv;

.field public final b:Lcufa;

.field public c:Lonq;

.field private final g:Loaw;

.field private final h:Lamxv;

.field private final i:Lamzp;

.field private j:Ljava/lang/String;

.field private k:Lbhec;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lbhec;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lbhec;

.field private p:Lamzo;

.field private q:Lamzo;

.field private r:Lamzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrc;->aU:Lccgl;

    sput-object v0, Lamzr;->d:Lccgl;

    sget-object v0, Lcsrc;->aX:Lccgl;

    sput-object v0, Lamzr;->e:Lccgl;

    sget-object v0, Lcsrc;->aY:Lccgl;

    sput-object v0, Lamzr;->f:Lccgl;

    return-void
.end method

.method public constructor <init>(Loaw;Lamxv;Lblnv;Lcufa;Lamzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lamxv;",
            "Lblnv;",
            "Lcufa<",
            "Lanii;",
            ">;",
            "Lamzp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzr;->g:Loaw;

    iput-object p2, p0, Lamzr;->h:Lamxv;

    iput-object p3, p0, Lamzr;->a:Lblnv;

    iput-object p4, p0, Lamzr;->b:Lcufa;

    iput-object p5, p0, Lamzr;->i:Lamzp;

    sget-object p1, Lonq;->a:Lonq;

    iput-object p1, p0, Lamzr;->c:Lonq;

    new-instance p1, Lamzq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lamzq;-><init>(I)V

    iput-object p1, p0, Lamzr;->l:Landroid/view/View$OnClickListener;

    new-instance p1, Lamzq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamzq;-><init>(I)V

    iput-object p1, p0, Lamzr;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic n(Lamzr;Loov;)V
    .locals 1

    sget-object v0, Lonq;->b:Lonq;

    iput-object v0, p0, Lamzr;->c:Lonq;

    invoke-direct {p0, p1}, Lamzr;->s(Loov;)V

    return-void
.end method

.method public static final synthetic o(Lamzr;Loov;Lcnjj;)V
    .locals 2

    sget-object v0, Lonq;->c:Lonq;

    iput-object v0, p0, Lamzr;->c:Lonq;

    iget-object v0, p2, Lcnjj;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamzr;->g:Loaw;

    const v1, 0x7f141760

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcnjj;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lamzr;->j:Ljava/lang/String;

    iget-object v0, p0, Lamzr;->i:Lamzp;

    sget-object v1, Lcnhp;->c:Lcnhp;

    invoke-virtual {v0, v1, p1, p2}, Lamzp;->b(Lcnhp;Loov;Lcnjj;)Lamzo;

    move-result-object v1

    iput-object v1, p0, Lamzr;->p:Lamzo;

    sget-object v1, Lcnhp;->b:Lcnhp;

    invoke-virtual {v0, v1, p1, p2}, Lamzp;->b(Lcnhp;Loov;Lcnjj;)Lamzo;

    move-result-object v1

    iput-object v1, p0, Lamzr;->q:Lamzo;

    sget-object v1, Lcnhp;->d:Lcnhp;

    invoke-virtual {v0, v1, p1, p2}, Lamzp;->b(Lcnhp;Loov;Lcnjj;)Lamzo;

    move-result-object p1

    iput-object p1, p0, Lamzr;->r:Lamzo;

    iget-object p1, p0, Lamzr;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final s(Loov;)V
    .locals 2

    iget-object v0, p0, Lamzr;->g:Loaw;

    const v1, 0x7f141766

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamzr;->j:Ljava/lang/String;

    iget-object v0, p0, Lamzr;->i:Lamzp;

    sget-object v1, Lcnhp;->c:Lcnhp;

    invoke-virtual {v0, v1, p1}, Lamzp;->a(Lcnhp;Loov;)Lamzo;

    move-result-object v1

    iput-object v1, p0, Lamzr;->p:Lamzo;

    sget-object v1, Lcnhp;->b:Lcnhp;

    invoke-virtual {v0, v1, p1}, Lamzp;->a(Lcnhp;Loov;)Lamzo;

    move-result-object v1

    iput-object v1, p0, Lamzr;->q:Lamzo;

    sget-object v1, Lcnhp;->d:Lcnhp;

    invoke-virtual {v0, v1, p1}, Lamzp;->a(Lcnhp;Loov;)Lamzo;

    move-result-object p1

    iput-object p1, p0, Lamzr;->r:Lamzo;

    iget-object p1, p0, Lamzr;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lamzr;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lamzr;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lonq;
    .locals 0

    iget-object p0, p0, Lamzr;->c:Lonq;

    return-object p0
.end method

.method public bridge synthetic d()Lamzc;
    .locals 0

    invoke-virtual {p0}, Lamzr;->k()Lamzo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lamzc;
    .locals 0

    invoke-virtual {p0}, Lamzr;->l()Lamzo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Lamzc;
    .locals 0

    invoke-virtual {p0}, Lamzr;->m()Lamzo;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzr;->k:Lbhec;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzr;->m:Lbhec;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzr;->o:Lbhec;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzr;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lamzo;
    .locals 0

    iget-object p0, p0, Lamzr;->p:Lamzo;

    return-object p0
.end method

.method public l()Lamzo;
    .locals 0

    iget-object p0, p0, Lamzr;->r:Lamzo;

    return-object p0
.end method

.method public m()Lamzo;
    .locals 0

    iget-object p0, p0, Lamzr;->q:Lamzo;

    return-object p0
.end method

.method public final p(Loov;)V
    .locals 2

    new-instance v0, Landt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamzr;->h:Lamxv;

    invoke-interface {p0, p1, v0}, Lamxv;->a(Ljava/lang/String;Landt;)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lamzr;->c:Lonq;

    const/4 v0, 0x0

    iput-object v0, p0, Lamzr;->p:Lamzo;

    iput-object v0, p0, Lamzr;->q:Lamzo;

    iput-object v0, p0, Lamzr;->r:Lamzo;

    return-void
.end method

.method public final r(Loov;Z)V
    .locals 3

    sget-object v0, Lamzr;->d:Lccgl;

    invoke-static {p1, v0}, Laleb;->gt(Loov;Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lamzr;->k:Lbhec;

    sget-object v0, Lamzr;->e:Lccgl;

    invoke-static {p1, v0}, Laleb;->gt(Loov;Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lamzr;->m:Lbhec;

    sget-object v0, Lamzr;->f:Lccgl;

    invoke-static {p1, v0}, Laleb;->gt(Loov;Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lamzr;->o:Lbhec;

    new-instance v0, Lalgq;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamzr;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lalgq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamzr;->n:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lamzr;->p(Loov;)V

    return-void

    :cond_0
    sget-object p2, Lonq;->c:Lonq;

    iput-object p2, p0, Lamzr;->c:Lonq;

    invoke-direct {p0, p1}, Lamzr;->s(Loov;)V

    return-void
.end method
