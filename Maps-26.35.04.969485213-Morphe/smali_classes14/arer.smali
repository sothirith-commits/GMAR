.class public abstract Larer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larex;


# instance fields
.field public final a:Larey;

.field private final b:Larfa;

.field private final c:Larfa;


# direct methods
.method public constructor <init>(Larey;Larfa;Larfa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larer;->a:Larey;

    .line 8
    .line 9
    iput-object p2, p0, Larer;->b:Larfa;

    .line 10
    .line 11
    iput-object p3, p0, Larer;->c:Larfa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lbgpw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Larey;
    .locals 0

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Larfa;
    .locals 1

    .line 1
    iget-object v0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    invoke-interface {v0}, Larey;->qZ()Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larfa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Larer;->c:Larfa;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final e()Larfa;
    .locals 1

    .line 1
    iget-object v0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    invoke-interface {v0}, Larey;->ra()Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larfa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Larer;->b:Larfa;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method
