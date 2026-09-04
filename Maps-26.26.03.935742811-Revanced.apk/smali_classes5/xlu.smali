.class public Lxlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lwuf;

.field public final d:Lxlw;

.field public e:Lxlt;

.field private final f:Lbgvg;

.field private final g:Lxfb;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbrrk;

.field private final j:Lxgf;

.field private final k:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xlu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxlu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbgvg;Lwuf;Lamhi;Lxfb;Lxgf;Ljava/util/concurrent/Executor;Lxlw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxlu;->e:Lxlt;

    iput-object p1, p0, Lxlu;->b:Loaw;

    iput-object p2, p0, Lxlu;->f:Lbgvg;

    iput-object p3, p0, Lxlu;->c:Lwuf;

    iput-object p4, p0, Lxlu;->k:Lamhi;

    iput-object p5, p0, Lxlu;->g:Lxfb;

    iput-object p6, p0, Lxlu;->j:Lxgf;

    iput-object p7, p0, Lxlu;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lxlu;->d:Lxlw;

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxlu;->i:Lbrrk;

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object p0, p0, Lxlu;->f:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f1414b2

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxlu;->e:Lxlt;

    iget-object v0, p0, Lxlu;->i:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lxlu;->d:Lxlw;

    invoke-interface {p0}, Lxlw;->bu()V

    return-void
.end method

.method private final j(Lxkw;Lywr;)I
    .locals 0

    iget-object p0, p0, Lxlu;->c:Lwuf;

    invoke-interface {p0, p1, p2}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private final k(Lbbqq;Lxkw;Lywr;IILbhdm;Lwue;)V
    .locals 6

    iget-object v0, p0, Lxlu;->g:Lxfb;

    invoke-interface {v0, p2, p3, p4, p6}, Lxfb;->a(Lxkw;Lywr;ILbhdm;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p2}, Lxkw;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lxlt;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lxlt;-><init>(Lbbqq;Ljava/lang/String;IILwue;)V

    iput-object v0, p0, Lxlu;->e:Lxlt;

    iget-object p1, p0, Lxlu;->i:Lbrrk;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lxlu;->k:Lamhi;

    invoke-virtual {p3}, Lywr;->k()Lcmzz;

    move-result-object p2

    iget p2, p2, Lcmzz;->c:I

    invoke-static {p2}, Lcnxi;->a(I)Lcnxi;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {p1, p2}, Lamhi;->dZ(Lcnxi;)Lapdl;

    move-result-object p1

    iget-object p2, p0, Lxlu;->d:Lxlw;

    invoke-virtual {p1}, Lapdl;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lxlw;->bb(Landroid/view/View;)V

    iget-object p0, p0, Lxlu;->j:Lxgf;

    invoke-virtual {p0}, Lxgf;->k()V

    return-void

    :cond_1
    invoke-direct {p0}, Lxlu;->h()V

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxlu;->i:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxlu;->j:Lxgf;

    invoke-virtual {v0}, Lxgf;->h()V

    invoke-direct {p0}, Lxlu;->i()V

    return-void
.end method

.method public final c(Lbbqq;Lxkw;Lywr;Lbhdm;Lwue;)V
    .locals 10

    invoke-virtual {p2, p3}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lxlu;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    const/16 p3, 0x8b5

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lwdt;->m(Lywr;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lxlu;->k(Lbbqq;Lxkw;Lywr;IILbhdm;Lwue;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v9, p5

    iget-object p0, v2, Lxlu;->c:Lwuf;

    invoke-interface {p0, v4, v5, v9}, Lwuf;->a(Lxkw;Lywr;Lwue;)V

    return-void
.end method

.method public final d(Lbbqq;Lxkw;Lywr;Lbhdm;)V
    .locals 10

    invoke-virtual {p2, p3}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lxlu;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    const/16 p3, 0x8b6

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lwdt;->m(Lywr;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lxlu;->k(Lbbqq;Lxkw;Lywr;IILbhdm;Lwue;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    iget-object p0, v2, Lxlu;->c:Lwuf;

    invoke-interface {p0, v4, v5}, Lwuf;->b(Lxkw;Lywr;)V

    return-void
.end method

.method public final e(Lbbqq;Lxkw;Lywr;Lbhdm;)V
    .locals 10

    invoke-virtual {p2, p3}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lxlu;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    const/16 p3, 0x8b7

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lwdt;->m(Lywr;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lxlu;->k(Lbbqq;Lxkw;Lywr;IILbhdm;Lwue;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    iget-object p0, v2, Lxlu;->c:Lwuf;

    invoke-interface {p0, v4, v5}, Lwuf;->c(Lxkw;Lywr;)V

    return-void
.end method

.method public final f(Lbbqq;Lxkw;)V
    .locals 6

    iget-object v2, p0, Lxlu;->e:Lxlt;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lxkw;->j()Lcazf;

    move-result-object v0

    iget v1, v2, Lxlt;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    if-nez v0, :cond_1

    sget-object p1, Lxlu;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Trip upgrade succeeded but a trip at the tripIndex provided at request time couldn\'t be found in the resulting DirectionsGroup."

    const/16 v1, 0x8b9

    invoke-static {p2, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Lxlu;->g()V

    return-void

    :cond_1
    invoke-direct {p0, p2, v0}, Lxlu;->j(Lxkw;Lywr;)I

    move-result v1

    invoke-static {v0, v1}, Lwdt;->m(Lywr;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywr;

    invoke-direct {p0, p2, v1}, Lxlu;->j(Lxkw;Lywr;)I

    move-result v4

    invoke-static {v1, v4}, Lwdt;->m(Lywr;I)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lxlu;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Trip upgrade succeeded but the provided trip lacked sufficient detail level for launching navigation or preview."

    const/16 v1, 0x8b8

    invoke-static {p2, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Lxlu;->g()V

    return-void

    :cond_5
    :goto_1
    move-object v4, v0

    iget-object v0, v2, Lxlt;->a:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lxlu;->g()V

    return-void

    :cond_6
    iget-object p1, p0, Lxlu;->i:Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lxlu;->e:Lxlt;

    iget-object p1, p0, Lxlu;->j:Lxgf;

    invoke-virtual {p1}, Lxgf;->j()V

    iget-object p1, p0, Lxlu;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lqmj;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqmj;-><init>(Lxlu;Lxlt;Lxkw;Lywr;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lxlu;->e:Lxlt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxlu;->j:Lxgf;

    invoke-virtual {v0}, Lxgf;->i()V

    invoke-direct {p0}, Lxlu;->h()V

    invoke-direct {p0}, Lxlu;->i()V

    return-void
.end method
