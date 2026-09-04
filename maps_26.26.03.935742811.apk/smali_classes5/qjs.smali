.class public final Lqjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcylr;

.field public final b:Lcyjl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, v0, v0}, Lcyma;->d(III)Lcylr;

    move-result-object v0

    new-instance v1, Lqjr;

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqjr;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcylr;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lqjs;->a:Lcylr;

    new-instance v1, Lcylt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object v1, p0, Lqjs;->b:Lcyjl;

    const/4 p0, 0x3

    invoke-static {v1, v2, p0}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lqjr;
    .locals 0

    iget-object p0, p0, Lqjs;->a:Lcylr;

    invoke-interface {p0}, Lcylr;->wA()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjr;

    return-object p0
.end method

.method public final b(Ljava/lang/String;ILcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqjs;->a()Lqjr;

    move-result-object v0

    iget-object v0, v0, Lqjr;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqjs;->a()Lqjr;

    move-result-object v0

    iget v0, v0, Lqjr;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lqjs;->a:Lcylr;

    new-instance v0, Lqjr;

    invoke-direct {v0, p1, p2}, Lqjr;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0, p3}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
