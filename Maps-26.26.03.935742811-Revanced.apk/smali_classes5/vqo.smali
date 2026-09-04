.class public final Lvqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefx;


# instance fields
.field public final a:Lbhlo;

.field public final b:Lbaqv;

.field public final c:Lcrkl;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Ljava/lang/Integer;

.field public g:Lpjr;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhlo;Ljava/util/concurrent/Executor;Lbaqv;Lcrkl;Lcufa;Lcufa;Lcrlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqo;->h:Landroid/content/Context;

    iput-object p2, p0, Lvqo;->a:Lbhlo;

    iput-object p3, p0, Lvqo;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvqo;->b:Lbaqv;

    iput-object p6, p0, Lvqo;->d:Lcufa;

    iput-object p7, p0, Lvqo;->e:Lcufa;

    iget p1, p5, Lcrkl;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    iput-object p5, p0, Lvqo;->c:Lcrkl;

    const/4 p1, 0x0

    if-nez p8, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lvpw;->c:I

    iget p2, p8, Lcrlz;->c:I

    invoke-static {p2}, Lvpw;->a(I)Lvpv;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p2, Lvpv;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvqo;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvqo;->i:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lvqo;->h:Landroid/content/Context;

    const v1, 0x7f14099e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lvqo;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lvqo;->h:Landroid/content/Context;

    const v1, 0x7f14099f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object p1, Lcrkl;->a:Lcrkl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcrls;->a:Lcrls;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrkl;->n:Lcrls;

    iget v0, v1, Lcrkl;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lcrkl;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrkl;

    iget-object p0, p0, Lvqo;->a:Lbhlo;

    sget-object v0, Lbhdm;->a:Lbhdm;

    new-instance v1, Lvms;

    iget-object v2, p0, Lbhlo;->a:Lcrkz;

    const/4 v3, 0x0

    iget-object v4, p0, Lbhlo;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p0, p0, Lbhlo;->c:Lbhkl;

    invoke-interface {p0, p1, v1}, Lbhkl;->d(Lcrkl;Lvms;)V

    return-void
.end method
