.class public final Louw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxw;


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;

.field public c:Lcqnj;

.field private final d:Lcufa;

.field private final e:Lbcbl;

.field private final f:Lbjer;


# direct methods
.method public constructor <init>(Lbjer;Lcufa;Lbcbl;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louw;->f:Lbjer;

    iput-object p2, p0, Louw;->d:Lcufa;

    iput-object p3, p0, Louw;->e:Lbcbl;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p3, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Louw;->a:Ldvu;

    sget-object p3, Louv;->c:Louv;

    new-instance v1, Ldwe;

    invoke-direct {v1, p3, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Louw;->b:Ldvu;

    sget-object p0, Lbcyk;->V:Lbcyk;

    invoke-virtual {p1, p0}, Lbjer;->N(Lbcyk;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laocq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Louv;
    .locals 0

    iget-object p0, p0, Louw;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Louv;

    return-object p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lbcgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Louw;->e:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final e(Lcqnj;)V
    .locals 0

    iput-object p1, p0, Louw;->c:Lcqnj;

    return-void
.end method
