.class public final Laaql;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbomh;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final e:Lbwkm;


# instance fields
.field public final a:Lofi;

.field public final b:Lbbub;

.field public c:Z

.field public d:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbomp;

.field private final h:Lbcbl;

.field private final i:Lcufa;

.field private final j:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DroppedPinVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laaql;->e:Lbwkm;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Lcufa;Lcufa;Lofi;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaql;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaql;->d:Z

    iput-object p1, p0, Laaql;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laaql;->g:Lbomp;

    iput-object p3, p0, Laaql;->h:Lbcbl;

    iput-object p4, p0, Laaql;->i:Lcufa;

    iput-object p5, p0, Laaql;->j:Lcufa;

    iput-object p6, p0, Laaql;->a:Lofi;

    iput-object p7, p0, Laaql;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lbomt;)V
    .locals 2

    iget-object v0, p0, Laaql;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpw;

    iget-boolean v0, v0, Lcjpw;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laaql;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbomr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbomr;

    const-class v1, Lbous;

    invoke-virtual {v0, v1}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbous;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object p1, p1, Lbomt;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {v1, p1}, Loox;->s(Lbnxa;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Loox;->g:Z

    sget-object p1, Lcssd;->ag:Lccgl;

    iput-object p1, v1, Loox;->u:Lccgl;

    const/4 p1, 0x1

    iput-boolean p1, v1, Loox;->h:Z

    iget-object p1, v1, Loox;->b:Lopb;

    invoke-virtual {p1, v0}, Lopb;->b(Lbous;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaql;->e(Loov;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Loov;)V
    .locals 3

    iget-object v0, p0, Laaql;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-interface {v0}, Layke;->f()Laysf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laysf;->c:Lcflm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    invoke-virtual {v2, p1}, Latvk;->b(Loov;)V

    sget-object p1, Lcssd;->w:Lccgl;

    iput-object p1, v2, Latvk;->ac:Lccgl;

    sget-object p1, Latvj;->c:Latvj;

    iput-object p1, v2, Latvk;->a:Latvj;

    if-eqz v0, :cond_1

    iput-object v0, v2, Latvk;->l:Lcflm;

    const/4 p1, 0x1

    iput-boolean p1, v2, Latvk;->F:Z

    :cond_1
    iget-object p0, p0, Laaql;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p1, 0x0

    invoke-interface {p0, v2, p1, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laaql;->e:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 5

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Laaql;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laaql;->g:Lbomp;

    invoke-virtual {v1, p0, v0}, Lbomp;->a(Lbomh;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laaqm;

    invoke-static {v1, v0}, Laaqm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v4, Lboms;

    invoke-direct {v3, v4, p0, v1, v0}, Laaqm;-><init>(Ljava/lang/Class;Laaql;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Laaql;->h:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Laaql;->g:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->t(Lbomh;)V

    iget-object v0, p0, Laaql;->h:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
