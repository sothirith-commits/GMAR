.class public final Lubw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucl;


# instance fields
.field private final a:Ludb;

.field private final b:Lunp;


# direct methods
.method public constructor <init>(Ludb;Lunp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubw;->a:Ludb;

    .line 5
    .line 6
    iput-object p2, p0, Lubw;->b:Lunp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 2
    .line 3
    invoke-interface {p0}, Ludb;->c()Luda;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Luda;->d:F

    .line 8
    .line 9
    return p0
.end method

.method public final b()Ltyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 2
    .line 3
    invoke-interface {p0}, Ludb;->c()Luda;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Luda;->a:Ltyp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltyp;->v()Ltyi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubw;->b:Lunp;

    .line 2
    .line 3
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lunp;->c(Lucy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubw;->b:Lunp;

    .line 2
    .line 3
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lunp;->b(Lucy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubw;->b:Lunp;

    .line 2
    .line 3
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lunp;->e(Lucy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lucn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 2
    .line 3
    invoke-interface {p0}, Ludb;->c()Luda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwlw;->v(Lucn;Luda;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ludb;->d(Luda;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lucn;->c:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Ludb;->a(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Ludy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ludb;->b(Ludy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lufg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "V3 Style usage is not supported in V2 Transformable area adapter."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lpkd;)V
    .locals 1

    .line 1
    new-instance v0, Lubv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lubv;-><init>(Lubw;Lpkd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lubw;->a:Ludb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ludb;->e(Lueb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
