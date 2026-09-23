.class public final Lapqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;
.implements Lappr;


# instance fields
.field private final a:Lappq;


# direct methods
.method public constructor <init>(Lappq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapqa;->a:Lappq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lappz;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lappz;

    .line 14
    .line 15
    invoke-interface {v0}, Lappz;->gV()Lgx;

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
    iget-object v1, v0, Lkri;->b:Lkrj;

    .line 24
    .line 25
    new-instance v2, Lapps;

    .line 26
    .line 27
    iget-object v3, v1, Lkrj;->do:Lcgtm;

    .line 28
    .line 29
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 34
    .line 35
    iget-object v4, v0, Llbd;->wa:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Latqe;

    .line 42
    .line 43
    iget-object v5, v1, Lkrj;->lM:Lcgtm;

    .line 44
    .line 45
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 50
    .line 51
    iget-object v0, v0, Llbg;->in:Lcgtm;

    .line 52
    .line 53
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, v1, Lkrj;->gM:Lcgtm;

    .line 58
    .line 59
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v1, Lkrj;->nq:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lgx;

    .line 71
    .line 72
    iget-object v9, p0, Lapqa;->a:Lappq;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lapps;-><init>(Lcgri;Latqe;Lcgri;Lcgri;Lcgri;Lgx;Lappq;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1, p2}, Lappr;->a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
