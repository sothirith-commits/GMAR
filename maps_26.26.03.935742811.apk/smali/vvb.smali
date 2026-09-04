.class public final Lvvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgc;


# instance fields
.field public final b:Lvuy;

.field public final c:Lazus;

.field public final d:Lblgq;

.field public final e:Loym;

.field public final f:Loyk;

.field public final g:Lcxtq;

.field private final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljga;->b(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljga;->a:Z

    invoke-virtual {v0}, Ljga;->a()Ljgc;

    move-result-object v0

    sput-object v0, Lvvb;->a:Ljgc;

    return-void
.end method

.method public constructor <init>(Lvuy;Lazus;Lcufa;Lblgq;Loym;Loyk;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvb;->b:Lvuy;

    iput-object p2, p0, Lvvb;->c:Lazus;

    iput-object p3, p0, Lvvb;->h:Lcufa;

    iput-object p4, p0, Lvvb;->d:Lblgq;

    iput-object p5, p0, Lvvb;->e:Loym;

    iput-object p6, p0, Lvvb;->f:Loyk;

    iput-object p7, p0, Lvvb;->g:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lvva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvva;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvvb;->e:Loym;

    invoke-interface {p0, v0}, Loym;->e(Lbbwb;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvvb;->c:Lazus;

    invoke-interface {v0}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v0

    iget-boolean v0, v0, Lcjql;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvvb;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->E()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvvb;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    sget-object v1, Lcqxn;->d:Lcqxn;

    iget-object p0, p0, Lvvb;->b:Lvuy;

    invoke-virtual {p0, v0, v1}, Lvuy;->a(Lcbaf;Lcqxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
