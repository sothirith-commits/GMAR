.class public abstract Lwqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpt;


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Lwrs;


# direct methods
.method public constructor <init>(Lwrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqf;->c:Lwrs;

    .line 5
    .line 6
    iput p2, p0, Lwqf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lbgqu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwqf;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwqf;->c:Lwrs;

    .line 5
    .line 6
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwop;

    .line 9
    .line 10
    iget-object v1, v0, Lwop;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget p0, p0, Lwqf;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbgqx;

    .line 19
    .line 20
    iget-object v2, v0, Lwop;->a:Lbgoz;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lwop;->b:I

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lwop;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lbxcf;

    .line 33
    .line 34
    iget v4, v4, Lbxcf;->c:I

    .line 35
    .line 36
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwpt;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lwpt;->k(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 50
    .line 51
    .line 52
    iput p0, v0, Lwop;->b:I

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 55
    .line 56
    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwqf;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lwqf;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lwqf;->b:Z

    .line 6
    .line 7
    return-void
.end method
