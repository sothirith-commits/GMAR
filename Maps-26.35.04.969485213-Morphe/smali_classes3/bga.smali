.class final Lbga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layb;


# instance fields
.field private a:Lawb;

.field private b:Z


# direct methods
.method public constructor <init>(Lawb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbga;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbga;->a:Lawb;

    .line 9
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbga;->b:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbga;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbga;->a:Lawb;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lawb;->g()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Lawb;->f()V

    .line 21
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lofi;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbga;->d(Z)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lofi;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbga;->a:Lawb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbga;->d(Z)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lbga;->a:Lawb;

    .line 22
    return-void
.end method
