.class public final Loem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodf;


# instance fields
.field private final a:Laazq;

.field private b:Z


# direct methods
.method public constructor <init>(Laazq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loem;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Loem;->a:Laazq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loem;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lucl;

    .line 8
    .line 9
    invoke-interface {v0}, Lucl;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lucl;

    .line 17
    .line 18
    invoke-interface {p0}, Lucl;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loem;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loem;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Loem;->a:Laazq;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lucl;

    .line 17
    .line 18
    invoke-interface {p0}, Lucl;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lucl;

    .line 27
    .line 28
    invoke-interface {p0}, Lucl;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ltyp;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Loem;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lucl;

    .line 8
    .line 9
    new-instance v0, Lucm;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltyp;->v()Ltyi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lucm;->a:Ltyi;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lucm;->d(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lucm;->a()Lucn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lucl;->f(Lucn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
