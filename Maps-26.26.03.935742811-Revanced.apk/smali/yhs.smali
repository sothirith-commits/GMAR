.class public final Lyhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lmzj;

.field public final c:Lypz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldvu;

.field public f:Z

.field public g:Z

.field public h:Lbrro;

.field public final i:Lcvqs;

.field private final j:Lbbub;

.field private final k:Lcxty;

.field private final l:Ldxi;


# direct methods
.method public constructor <init>(Loaw;Lmzj;Lypz;Lcvqs;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhs;->a:Loaw;

    iput-object p2, p0, Lyhs;->b:Lmzj;

    iput-object p3, p0, Lyhs;->c:Lypz;

    iput-object p4, p0, Lyhs;->i:Lcvqs;

    iput-object p5, p0, Lyhs;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lyhs;->j:Lbbub;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lyhs;->e:Ldvu;

    new-instance p1, Lpt;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lyhs;->k:Lcxty;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyhs;->g:Z

    new-instance p1, Ldwb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lyhs;->l:Ldxi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lyhs;->l:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final b()Lyqo;
    .locals 0

    iget-object p0, p0, Lyhs;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqo;

    return-object p0
.end method

.method public final c(Lyib;)V
    .locals 1

    iget-object v0, p0, Lyhs;->e:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyhs;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lyhs;->l:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lyhs;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckdk;

    iget-boolean p0, p0, Lckdk;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
