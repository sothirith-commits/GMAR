.class public final synthetic Ltdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdq;


# instance fields
.field public final synthetic a:Ltdr;

.field public final synthetic b:Luif;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public synthetic constructor <init>(Ltdr;Luif;IILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdk;->a:Ltdr;

    .line 5
    .line 6
    iput-object p2, p0, Ltdk;->b:Luif;

    .line 7
    .line 8
    iput p3, p0, Ltdk;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltdk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltdk;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 8
    .line 9
    iget-object v1, p0, Ltdk;->b:Luif;

    .line 10
    .line 11
    iget v2, p0, Ltdk;->c:I

    .line 12
    .line 13
    iget v3, p0, Ltdk;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lrza;->V(Luif;Luif;II)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ltdr;->a:Lbraj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbrag;

    .line 32
    .line 33
    const/16 v0, 0x6f6

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbrag;

    .line 40
    .line 41
    const-string v0, "Failed to replace trip at index %d with new response index %d"

    .line 42
    .line 43
    invoke-interface {p1, v0, v3, v2}, Lbrag;->z(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Ltdk;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    iget-object v2, p0, Ltdk;->a:Ltdr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Luif;

    .line 58
    .line 59
    iget-object v2, v2, Ltdr;->e:Lxgz;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1, v0}, Lxgz;->K(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltef;Luif;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
