.class public final Lruu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lbroa;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lbhmp;

.field private final c:Lbcxj;

.field private final d:Lbcbl;

.field private final e:Lsoc;

.field private f:Lsoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ruu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lruu;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lgpg;Lbcxj;Lbcbl;Lsoc;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lruu;->c:Lbcxj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lruu;->d:Lbcbl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lruu;->e:Lsoc;

    sget-object p2, Lbhoh;->aw:Lbhqm;

    invoke-interface {p5, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iput-object p2, p0, Lruu;->a:Lbhmp;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method private static d(I)Lbcxu;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    sget-object p0, Lbcxy;->bb:Lbcxu;

    return-object p0

    :cond_0
    sget-object p0, Lbcxy;->aW:Lbcxu;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lruv;
    .locals 2

    invoke-static {p1}, Lruu;->d(I)Lbcxu;

    move-result-object v0

    sget-object v1, Lruv;->a:Lruv;

    invoke-virtual {v1}, Lruv;->t()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lruu;->c:Lbcxj;

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lruv;->s(Ljava/lang/String;)Lruv;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lruu;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x4d0

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-static {p1}, Lruu;->d(I)Lbcxu;

    move-result-object p1

    const-string v1, "Invalid value for autodrive setting %s = \"%s\"."

    invoke-interface {v0, v1, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lruv;->a:Lruv;

    return-object p0
.end method

.method public final c(Lruv;)V
    .locals 2

    iget-object v0, p0, Lruu;->c:Lbcxj;

    const/4 v1, 0x1

    invoke-static {v1}, Lruu;->d(I)Lbcxu;

    move-result-object v1

    invoke-virtual {p1}, Lruv;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    new-instance p1, Lbqkl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lruu;->d:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lruu;->f:Lsoa;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    new-instance p1, Lsnn;

    invoke-direct {p1, p0, v0}, Lsnn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lruu;->f:Lsoa;

    iget-object p0, p0, Lruu;->e:Lsoc;

    invoke-interface {p0, p1}, Lsoc;->f(Lsoa;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lruu;->f:Lsoa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lruu;->e:Lsoc;

    invoke-interface {v0, p1}, Lsoc;->i(Lsoa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lruu;->f:Lsoa;

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
