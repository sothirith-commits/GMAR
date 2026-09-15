.class public final Levz;
.super Lewd;
.source "PG"


# instance fields
.field public a:Lewf;


# direct methods
.method public constructor <init>(Lewf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Levz;->a:Lewf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbms;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levz;->a:Lewf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lewf;->e()Lbms;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Check failed."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levz;->a:Lewf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lewf;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lbms;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Set is not allowed on a backwards compat provider"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Lbms;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levz;->a:Lewf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lewf;->e()Lbms;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
