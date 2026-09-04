.class public final Lwbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpt;


# instance fields
.field public final a:Lwbj;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwbj;

    invoke-direct {v0}, Lwbj;-><init>()V

    iput-object v0, p0, Lwbm;->a:Lwbj;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lwbm;->a:Lwbj;

    invoke-virtual {v0}, Lwbj;->a()Lgpi;

    move-result-object v0

    sget-object v1, Lgoy;->e:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    iget v0, p0, Lwbm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwbm;->b:I

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lwbm;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwbm;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lwbm;->a:Lwbj;

    invoke-virtual {p0}, Lwbj;->a()Lgpi;

    move-result-object p0

    sget-object v0, Lgoy;->c:Lgoy;

    invoke-virtual {p0, v0}, Lgpi;->g(Lgoy;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This view model is not bound."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwbl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lwbl;-><init>(Lcyjl;Ljava/util/function/Consumer;Lcxwx;)V

    invoke-virtual {p0, p1, v0}, Lwbm;->b(Lcyes;Lcxyv;)V

    return-void
.end method

.method public final b(Lcyes;Lcxyv;)V
    .locals 3

    new-instance v0, Luuq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Luuq;-><init>(Lwbm;Lcxyv;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method
