.class public final Lujc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyes;

.field public final b:Lvgj;

.field public final c:Lbqpv;

.field public final d:Lcylr;

.field public final e:Lcyjl;

.field public final f:Lcymm;

.field private final g:Lazuw;

.field private final h:Lajsr;

.field private final i:Lsmq;

.field private final j:Lbqpu;

.field private final k:Lbrrf;

.field private final l:Z


# direct methods
.method public constructor <init>(Lcyes;Lvgj;Lazuw;Lajsr;Lbqpv;Lsmq;Lbqpu;Lbrrf;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->a:Lcyes;

    iput-object p2, p0, Lujc;->b:Lvgj;

    iput-object p3, p0, Lujc;->g:Lazuw;

    iput-object p4, p0, Lujc;->h:Lajsr;

    iput-object p5, p0, Lujc;->c:Lbqpv;

    iput-object p6, p0, Lujc;->i:Lsmq;

    iput-object p7, p0, Lujc;->j:Lbqpu;

    iput-object p8, p0, Lujc;->k:Lbrrf;

    iput-boolean p9, p0, Lujc;->l:Z

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 p5, 0x0

    invoke-static {p5, p2, p5, p3}, Lcyma;->e(IIII)Lcylr;

    move-result-object p2

    iput-object p2, p0, Lujc;->d:Lcylr;

    new-instance p3, Lcylt;

    const/4 p9, 0x0

    invoke-direct {p3, p2, p9}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object p3, p0, Lujc;->e:Lcyjl;

    invoke-interface {p4}, Lajsr;->b()Lbrrf;

    move-result-object p2

    invoke-static {p2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p2

    invoke-static {p8}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p3

    invoke-interface {p6}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {p7}, Lbqpu;->a()Lbrrf;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v1

    new-instance v2, Lujb;

    invoke-direct {v2, p0, p9}, Lujb;-><init>(Lujc;Lcxwx;)V

    invoke-static {p2, p3, v0, v1, v2}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object p2

    sget-object p3, Lcyme;->a:Lcymf;

    invoke-interface {p4}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object p4

    invoke-interface {p8}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Boolean;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_0
    invoke-interface {p6}, Lsmq;->b()Lcymm;

    move-result-object p6

    invoke-interface {p6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsmh;

    invoke-interface {p7}, Lbqpu;->d()Z

    move-result p7

    invoke-virtual {p0, p4, p5, p6, p7}, Lujc;->a(Ljava/util/EnumSet;ZLsmh;Z)Luiz;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lujc;->f:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;ZLsmh;Z)Luiz;
    .locals 9

    if-nez p1, :cond_0

    const-class p1, Lajsl;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p3, p3, Lsmh;->c:Lsmp;

    instance-of p3, p3, Lsmo;

    sget-object v0, Lajsl;->g:Lajsl;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    sget-object p3, Lajsl;->d:Lajsl;

    invoke-virtual {p1, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, Luiz;

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-boolean v7, p0, Lujc;->l:Z

    move v8, p2

    invoke-direct/range {v3 .. v8}, Luiz;-><init>(ZZZZZ)V

    return-object v3
.end method

.method public final b(Lajsl;Z)V
    .locals 2

    iget-object v0, p0, Lujc;->h:Lajsr;

    invoke-interface {v0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lujc;->g:Lazuw;

    new-instance v0, Lajsh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lajsh;-><init>(Lujc;Lajsl;I)V

    invoke-virtual {p2, v0}, Lazuw;->b(Lazuu;)V

    :cond_0
    return-void
.end method
