.class public final Laear;
.super Lajnz;
.source "PG"

# interfaces
.implements Lgpt;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lazsx;

.field private final c:Loaw;

.field private final d:Lmzn;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SatelliteVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laear;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lazsx;Loaw;Lmzn;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Laear;->b:Lazsx;

    iput-object p2, p0, Laear;->c:Loaw;

    iput-object p3, p0, Laear;->d:Lmzn;

    iput-object p4, p0, Laear;->e:Lcufa;

    iput-object p5, p0, Laear;->f:Lcufa;

    return-void
.end method

.method private final f(Z)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laear;->d:Lmzn;

    sget-object v1, Lmzo;->b:Lmzo;

    invoke-virtual {v0, v1}, Lmzn;->c(Lmzo;)Z

    move-result v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, Laear;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpr;

    new-instance v3, Laeao;

    invoke-direct {v3}, Lblov;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p0, p0, Laear;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeap;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmzn;->e(Lmzo;Landroid/view/View;)V

    const-string p0, "top banner shown"

    invoke-static {p0}, Lbrop;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lmzn;->d(Lmzo;)V

    const-string p0, "top banner hidden"

    invoke-static {p0}, Lbrop;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lazsw;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lazsw;->b:Lciql;

    sget-object v2, Lciql;->g:Lciql;

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    invoke-direct {p0, v1}, Laear;->f(Z)V

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Laear;->g:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Laear;->g:Z

    invoke-static {}, Lbjfo;->dU()V

    const-string p1, "bottom sheet shown"

    invoke-static {p1}, Lbrop;->b(Ljava/lang/String;)V

    new-instance p1, Laeal;

    invoke-direct {p1}, Laeal;-><init>()V

    iget-object p0, p0, Laear;->c:Loaw;

    invoke-virtual {p1, p0}, Laeal;->aU(Lbk;)V

    :cond_1
    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laear;->a:Lbwkm;

    return-object p0
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lazsw;

    invoke-virtual {p0, p1}, Laear;->e(Lazsw;)V

    return-void
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laear;->b:Lazsx;

    invoke-interface {v0}, Lazsx;->f()Lgpp;

    move-result-object v1

    iget-object v2, p0, Laear;->c:Loaw;

    invoke-virtual {v1, v2, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    invoke-interface {v0}, Lazsx;->g()Lazsw;

    move-result-object v0

    invoke-virtual {p0, v0}, Laear;->e(Lazsw;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    invoke-super {p0}, Lajnz;->rg()V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laear;->b:Lazsx;

    invoke-interface {v0}, Lazsx;->f()Lgpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laear;->f(Z)V

    return-void
.end method
