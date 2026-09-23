.class public final Lapqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field private final a:Lapnj;

.field private final b:Lasqq;


# direct methods
.method public constructor <init>(Lapnj;Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapqc;->a:Lapnj;

    .line 5
    .line 6
    iput-object p2, p0, Lapqc;->b:Lasqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lapqb;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapqb;

    .line 14
    .line 15
    invoke-interface {v0}, Lapqb;->gQ()Lgx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkri;

    .line 22
    .line 23
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 24
    .line 25
    new-instance v1, Lappt;

    .line 26
    .line 27
    iget-object v2, v0, Lkrj;->gM:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lapxu;

    .line 34
    .line 35
    iget-object v0, v0, Lkrj;->nf:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laybp;

    .line 42
    .line 43
    iget-object v3, p0, Lapqc;->a:Lapnj;

    .line 44
    .line 45
    iget-object v4, p0, Lapqc;->b:Lasqq;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3, v4}, Lappt;-><init>(Lapxu;Laybp;Lapnj;Lasqq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lappt;->a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
