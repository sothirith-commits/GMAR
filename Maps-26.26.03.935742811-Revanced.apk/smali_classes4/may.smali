.class public final Lmay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lltg;


# instance fields
.field public final a:Llte;

.field private final c:Lazus;

.field private final d:Lltq;

.field private final e:Lcbqi;

.field private final f:Lmlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmay;->b:Lltg;

    return-void
.end method

.method public constructor <init>(Lcapl;Lazus;Lltq;Lcbqi;Llte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmay;->c:Lazus;

    iput-object p3, p0, Lmay;->d:Lltq;

    iput-object p5, p0, Lmay;->a:Llte;

    iput-object p4, p0, Lmay;->e:Lcbqi;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    invoke-static {p2}, La;->bs(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    iput-object p1, p0, Lmay;->f:Lmlh;

    return-void
.end method


# virtual methods
.method public final a(Lajzl;)Lcapl;
    .locals 5

    iget-object v0, p0, Lmay;->f:Lmlh;

    invoke-virtual {v0}, Lmlh;->a()Lmlc;

    move-result-object v0

    iget-object v0, v0, Lmlc;->c:Lmky;

    if-nez v0, :cond_0

    sget-object v0, Lmky;->b:Lmky;

    :cond_0
    iget-boolean v0, v0, Lmky;->e:Z

    if-nez v0, :cond_1

    sget-object p0, Lmay;->b:Lltg;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lmay;->e:Lcbqi;

    iget-wide v1, p1, Lajzl;->c:D

    iget-wide v3, p1, Lajzl;->d:D

    invoke-static {v1, v2, v3, v4}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v1

    invoke-virtual {v1}, Lcbrj;->l()Lcbsl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbqi;->vI(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmay;->c:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object v0

    iget-object v0, v0, Lctmb;->aG:Lchrc;

    if-nez v0, :cond_3

    sget-object v0, Lchrc;->a:Lchrc;

    :cond_3
    iget-boolean v0, v0, Lchrc;->e:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmay;->d:Lltq;

    invoke-interface {p0, p1}, Lltq;->a(Lajzl;)Lltg;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lmay;->b:Lltg;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
