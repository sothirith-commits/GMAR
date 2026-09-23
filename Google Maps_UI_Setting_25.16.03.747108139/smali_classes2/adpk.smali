.class public final synthetic Ladpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ladpl;

.field public final synthetic b:Lcllv;

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladpl;Lcllv;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ladpk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladpk;->a:Ladpl;

    .line 7
    .line 8
    iput-object p2, p0, Ladpk;->b:Lcllv;

    .line 9
    .line 10
    iput-boolean p3, p0, Ladpk;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ladpk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ladpk;->a:Ladpl;

    .line 9
    .line 10
    iget-object v1, p0, Ladpk;->b:Lcllv;

    .line 11
    .line 12
    iget-boolean v2, p0, Ladpk;->c:Z

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Ladpl;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcllv;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Ladpl;->d:Lbqph;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ladbg;

    .line 30
    .line 31
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ladbg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ladbg;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    .line 56
    iget-boolean v0, p0, Ladpk;->c:Z

    .line 57
    .line 58
    iget-object v1, p0, Ladpk;->b:Lcllv;

    .line 59
    .line 60
    iget-object v2, p0, Ladpk;->a:Ladpl;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1, v0}, Ladpl;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcllv;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 68
    .line 69
    iget-boolean v0, p0, Ladpk;->c:Z

    .line 70
    .line 71
    iget-object v1, p0, Ladpk;->b:Lcllv;

    .line 72
    .line 73
    iget-object v2, p0, Ladpk;->a:Ladpl;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p1, v0}, Ladpl;->b(Lcllv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
