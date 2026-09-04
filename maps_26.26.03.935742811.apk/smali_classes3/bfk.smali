.class final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxj;


# instance fields
.field private a:Lavj;

.field private b:Z


# direct methods
.method public constructor <init>(Lavj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfk;->b:Z

    iput-object p1, p0, Lbfk;->a:Lavj;

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lbfk;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbfk;->b:Z

    iget-object p0, p0, Lbfk;->a:Lavj;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lavj;->g()V

    return-void

    :cond_1
    invoke-interface {p0}, Lavj;->f()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lojv;->h()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lbfk;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lojv;->h()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lbfk;->a:Lavj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfk;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfk;->a:Lavj;

    return-void
.end method
