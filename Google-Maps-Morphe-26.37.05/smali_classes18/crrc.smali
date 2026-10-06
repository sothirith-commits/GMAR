.class final Lcrrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmg;
.implements Lcrnd;


# instance fields
.field final a:Lcrmg;

.field b:Lcrnd;


# direct methods
.method public constructor <init>(Lcrmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrrc;->a:Lcrmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrrc;->a:Lcrmg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrmg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrrc;->a:Lcrmg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrmg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrrc;->b:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrrc;->b:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrrc;->a:Lcrmg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrmg;->c(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrrc;->a:Lcrmg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrmg;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrrc;->b:Lcrnd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
