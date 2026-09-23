.class public final Lafpf;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lamxy;

.field private final c:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lamxy;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzli;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpf;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lafpf;->b:Lamxy;

    .line 9
    .line 10
    iput-object p3, p0, Lafpf;->c:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lafpf;->f:Lcgri;

    .line 13
    .line 14
    iput-object p5, p0, Lafpf;->g:Lcgri;

    .line 15
    .line 16
    iput-object p6, p0, Lafpf;->h:Lcgri;

    .line 17
    .line 18
    iput-object p7, p0, Lafpf;->i:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lbzli;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafpf;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby;->aj()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafpf;->i:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalsx;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lalsx;->z(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lbzli;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lbzli;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lbzli;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lafpf;->b:Lamxy;

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Lamxy;->b(Lbfjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafpf;->c:Lcgri;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxka;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxka;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lbzli;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lbzli;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lafpf;->f:Lcgri;

    .line 58
    .line 59
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lafeh;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Lafeh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lafpf;->h:Lcgri;

    .line 69
    .line 70
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laebe;

    .line 75
    .line 76
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laebe;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lafpf;->g:Lcgri;

    .line 93
    .line 94
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lafdv;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lafdv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lafdv;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lafdv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
