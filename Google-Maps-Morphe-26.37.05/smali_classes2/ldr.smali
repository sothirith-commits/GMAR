.class public final Lldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llce;
.implements Llcc;


# instance fields
.field private final a:Llcf;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Llcf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Llcf;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lldr;->a:Llcf;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->b:Llce;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Llce;->b(Llcc;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llcd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lldr;->a:Llcf;

    .line 3
    .line 4
    iget-object p0, p0, Llcf;->a:Llcd;

    .line 5
    return-object p0
.end method

.method public final b(Llcc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lldr;->a:Llcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llcf;->b(Llcc;)V

    .line 6
    return-void
.end method

.method public final c(Llcc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lldr;->a:Llcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llcf;->c(Llcc;)V

    .line 6
    return-void
.end method

.method public final d(Llcd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lldr;->a:Llcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llcf;->d(Llcd;)V

    .line 6
    return-void
.end method

.method public final p(Llcd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llcd;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Llcd;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Illegal state: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Llcd;->b:Llcd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lldr;->d(Llcd;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    sget-object p1, Llcd;->a:Llcd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lldr;->d(Llcd;)V

    .line 39
    return-void
.end method
