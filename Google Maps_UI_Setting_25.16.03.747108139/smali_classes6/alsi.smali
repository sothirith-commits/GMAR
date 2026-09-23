.class public abstract Lalsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsq;


# instance fields
.field public final a:Lalsr;

.field private final b:Lalst;

.field private final c:Lalst;


# direct methods
.method public constructor <init>(Lalsr;Lalst;Lalst;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalsi;->a:Lalsr;

    .line 14
    .line 15
    iput-object p2, p0, Lalsi;->b:Lalst;

    .line 16
    .line 17
    iput-object p3, p0, Lalsi;->c:Lalst;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lbdje;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lalsr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lalst;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    invoke-interface {v0}, Lalsr;->pk()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalst;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalsi;->c:Lalst;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final e()Lalst;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    invoke-interface {v0}, Lalsr;->pT()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalst;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalsi;->b:Lalst;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
