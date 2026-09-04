.class final Lopf;
.super Lbwfj;
.source "PG"


# instance fields
.field private final c:Lbvya;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbvyf;


# direct methods
.method public constructor <init>(Lbvya;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lbwfj;-><init>()V

    new-instance v0, Lope;

    invoke-direct {v0, p0}, Lope;-><init>(Lopf;)V

    iput-object v0, p0, Lopf;->f:Lbvyf;

    iput-object p1, p0, Lopf;->c:Lbvya;

    iput-object p2, p0, Lopf;->d:Lcufa;

    iput-object p3, p0, Lopf;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lopf;->c:Lbvya;

    iget-object v1, p0, Lopf;->f:Lbvyf;

    invoke-virtual {v0, v1}, Lbvya;->d(Lbvyf;)V

    invoke-virtual {p0}, Lopf;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbwfj;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lopf;->c:Lbvya;

    iget-object p0, p0, Lopf;->f:Lbvyf;

    invoke-virtual {v0, p0}, Lbvya;->e(Lbvyf;)V

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lopf;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lopf;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamyu;

    invoke-virtual {p0}, Lamyu;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
