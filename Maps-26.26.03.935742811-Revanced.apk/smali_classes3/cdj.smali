.class public final Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcia;


# static fields
.field public static final a:Lecy;


# instance fields
.field public b:F

.field public final c:Ldxi;

.field public final d:Ldxi;

.field public final e:Lblh;

.field private final f:Lcia;

.field private final g:Ldxq;

.field private final h:Ldxq;

.field private final i:Ldxi;

.field private final j:Ldxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    new-instance v1, Lcdb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcdb;-><init>(I)V

    new-instance v2, Lecz;

    invoke-direct {v2, v0, v1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lcdj;->a:Lecy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwb;

    invoke-direct {v0, p1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Lcdj;->i:Ldxi;

    new-instance p1, Ldwb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lcdj;->c:Ldxi;

    new-instance p1, Ldwb;

    invoke-direct {p1, v0}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lcdj;->d:Ldxi;

    new-instance p1, Lblh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lblh;-><init>([B)V

    iput-object p1, p0, Lcdj;->e:Lblh;

    new-instance p1, Ldwb;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lcdj;->j:Ldxi;

    new-instance p1, Lbzg;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lbzg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcfe;

    invoke-direct {v1, p1}, Lcfe;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcdj;->f:Lcia;

    new-instance p1, Lccs;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldxo;->a:Lnal;

    new-instance v1, Ldur;

    invoke-direct {v1, p1, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v1, p0, Lcdj;->g:Ldxq;

    new-instance p1, Lccs;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldur;

    invoke-direct {v1, p1, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v1, p0, Lcdj;->h:Ldxq;

    return-void
.end method

.method public static synthetic l(Lcdj;ILcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbzq;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p2}, Lcdj;->d(ILbxu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, Lcdj;->f:Lcia;

    invoke-interface {p0, p1}, Lcia;->a(F)F

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcdj;->j:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcdj;->i:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final d(ILbxu;Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdj;->c()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Ld;->p(Lcia;FLbxu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdj;->f:Lcia;

    invoke-interface {p0, p1, p2, p3}, Lcia;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcdj;->j:Ldxi;

    invoke-virtual {v0, p1}, Ldxi;->k(I)V

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcdj;->c()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-virtual {p0, p1}, Lcdj;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0, v2, v1}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcdj;->i:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lcdj;->c:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcdj;->h:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcdj;->g:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcdj;->f:Lcia;

    invoke-interface {p0}, Lcia;->k()Z

    move-result p0

    return p0
.end method
