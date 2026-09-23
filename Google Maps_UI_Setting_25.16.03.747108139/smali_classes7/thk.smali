.class public abstract Lthk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgs;


# instance fields
.field private final a:I

.field private final b:Lthj;

.field private c:Z


# direct methods
.method public constructor <init>(Lthj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthk;->b:Lthj;

    .line 5
    .line 6
    iput p2, p0, Lthk;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Lbdkc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lthk;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lthk;->b:Lthj;

    .line 5
    .line 6
    check-cast v0, Ltfn;

    .line 7
    .line 8
    iget-object v0, v0, Ltfn;->a:Ltfo;

    .line 9
    .line 10
    iget-object v1, v0, Ltfo;->d:Lbqpa;

    .line 11
    .line 12
    iget v2, p0, Lthk;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbdkf;

    .line 19
    .line 20
    iget-object v3, v0, Ltfo;->a:Lbdih;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Ltfo;->c:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Ltfo;->d:Lbqpa;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lbqxl;

    .line 33
    .line 34
    iget v5, v5, Lbqxl;->c:I

    .line 35
    .line 36
    if-ge v1, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltgs;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Ltgs;->k(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ltfo;->c:I

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 58
    .line 59
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthk;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lthk;->c:Z

    .line 6
    .line 7
    return-void
.end method
