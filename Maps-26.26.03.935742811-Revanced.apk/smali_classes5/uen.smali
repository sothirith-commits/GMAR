.class public final Luen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luei;
.implements Lbomk;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Luem;

.field private final c:Ludz;

.field private final d:Z

.field private final e:[Luel;

.field private final f:Landroid/content/Context;

.field private final g:Lpww;

.field private final h:Lbheg;

.field private final i:Lbhdp;

.field private final j:Lbomp;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ludy;

.field private final m:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uen"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Luen;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Luem;Ludz;ZZLazzq;Landroid/content/Context;Luek;Lpww;Lbheg;Lbhdp;Ljava/util/concurrent/Executor;Lbomp;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lhe;

    invoke-direct {p3, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Luen;->m:Lhe;

    new-instance p3, Ltjh;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p5}, Ltjh;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Luen;->l:Ludy;

    iput-object p1, p0, Luen;->b:Luem;

    iput-object p2, p0, Luen;->c:Ludz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luen;->d:Z

    iput-object p6, p0, Luen;->f:Landroid/content/Context;

    iput-object p8, p0, Luen;->g:Lpww;

    iput-object p9, p0, Luen;->h:Lbheg;

    iput-object p10, p0, Luen;->i:Lbhdp;

    iput-object p11, p0, Luen;->k:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Luen;->j:Lbomp;

    new-array p1, p5, [Luel;

    iput-object p1, p0, Luen;->e:[Luel;

    const/4 p1, 0x0

    move p8, p1

    :goto_0
    if-ge p8, p5, :cond_0

    iget-object p1, p0, Luen;->e:[Luel;

    iget-object p9, p0, Luen;->m:Lhe;

    move p10, p4

    move-object p6, p7

    move p11, p13

    move-object p7, p2

    invoke-interface/range {p6 .. p11}, Luek;->a(Ludz;ILhe;ZZ)Luel;

    move-result-object p2

    aput-object p2, p1, p8

    add-int/lit8 p8, p8, 0x1

    move-object p2, p7

    move-object p7, p6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic l(Luen;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Luen;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Luen;)Lpww;
    .locals 0

    iget-object p0, p0, Luen;->g:Lpww;

    return-object p0
.end method

.method public static final synthetic n(Luen;)Ludz;
    .locals 0

    iget-object p0, p0, Luen;->c:Ludz;

    return-object p0
.end method

.method public static final synthetic o(Luen;)Luem;
    .locals 0

    iget-object p0, p0, Luen;->b:Luem;

    return-object p0
.end method

.method public static final synthetic r(Luen;)Z
    .locals 0

    invoke-direct {p0}, Luen;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Luen;)[Luel;
    .locals 0

    iget-object p0, p0, Luen;->e:[Luel;

    return-object p0
.end method

.method private final t()Z
    .locals 1

    const/16 v0, 0x1bd

    iget-object p0, p0, Luen;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Lueh;
    .locals 0

    iget-object p0, p0, Luen;->e:[Luel;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Luen;->b:Luem;

    invoke-interface {p0}, Luem;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Luen;->b:Luem;

    invoke-interface {p0}, Luem;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Luen;->b:Luem;

    invoke-interface {p0}, Luem;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e(Lbomw;)V
    .locals 5

    instance-of v0, p1, Lbomy;

    if-eqz v0, :cond_3

    check-cast p1, Lbomy;

    const-class v0, Lyvu;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luen;->i:Lbhdp;

    if-eqz v0, :cond_1

    sget-object v1, Lcsre;->jQ:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Luen;->h:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v2, v0, v3, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    invoke-direct {p0}, Luen;->t()Z

    move-result v0

    iget p1, p1, Lyvu;->d:I

    iget-object p0, p0, Luen;->m:Lhe;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lhe;->aw(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lhe;->ax(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Luen;->b:Luem;

    invoke-interface {p0}, Luem;->e()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luen;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Luen;->f:Landroid/content/Context;

    const v0, 0x7f1404ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Luen;->c:Ludz;

    invoke-interface {p0}, Ludz;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 2

    iget-object p0, p0, Luen;->c:Ludz;

    invoke-interface {p0}, Ludz;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ludz;->e()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0, v1}, Ludz;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ludz;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Luen;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x6c5

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Expected one offline route"

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Luen;->f:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1ea

    invoke-static {v0, p0}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Luen;->d:Z

    return p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Luen;->c:Ludz;

    iget-object v1, p0, Luen;->l:Ludy;

    invoke-interface {v0, v1}, Ludz;->p(Ludy;)V

    iget-object v0, p0, Luen;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luen;->j:Lbomp;

    invoke-virtual {v1, p0, v0}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Luen;->c:Ludz;

    iget-object v1, p0, Luen;->l:Ludy;

    invoke-interface {v0, v1}, Ludz;->q(Ludy;)V

    iget-object v0, p0, Luen;->j:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    return-void
.end method
