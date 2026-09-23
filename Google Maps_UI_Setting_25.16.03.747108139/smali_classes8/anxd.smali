.class public final Lanxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public b:Lbqfj;

.field public c:Lanwl;

.field public final d:Laujh;

.field public final e:Lazht;

.field public final f:Lbdbg;

.field public final g:Lbjrr;

.field private final h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final i:Larpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazht;Larpl;Llht;Lbjrr;Laujh;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxd;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lanxd;->e:Lazht;

    .line 7
    .line 8
    iput-object p4, p0, Lanxd;->a:Llht;

    .line 9
    .line 10
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    iput-object p1, p0, Lanxd;->b:Lbqfj;

    .line 13
    .line 14
    iput-object p5, p0, Lanxd;->g:Lbjrr;

    .line 15
    .line 16
    iput-object p6, p0, Lanxd;->d:Laujh;

    .line 17
    .line 18
    iput-object p7, p0, Lanxd;->f:Lbdbg;

    .line 19
    .line 20
    iput-object p3, p0, Lanxd;->i:Larpl;

    .line 21
    .line 22
    sget-object p1, Lanwl;->a:Lanwl;

    .line 23
    .line 24
    iput-object p1, p0, Lanxd;->c:Lanwl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lanvj;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lanvj;->d:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lanxd;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lanxd;->d:Laujh;

    .line 19
    .line 20
    sget-object v2, Laujw;->kj:Laujq;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lanwl;->a:Lanwl;

    .line 33
    .line 34
    sget-object v0, Lanvv;->a:Lanvv;

    .line 35
    .line 36
    iget-object p1, p1, Lanvj;->c:Lanvl;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lanvl;->a:Lanvl;

    .line 41
    .line 42
    :cond_0
    iget p1, p1, Lanvl;->m:I

    .line 43
    .line 44
    invoke-static {p1}, Lanvv;->a(I)Lanvv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lanvv;->a:Lanvv;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lanvv;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lanxd;->i:Larpl;

    .line 63
    .line 64
    invoke-interface {p1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean p1, p1, Lbxvx;->aD:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    return v0

    .line 73
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method
