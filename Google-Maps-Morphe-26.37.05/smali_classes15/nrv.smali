.class final Lnrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpun;


# instance fields
.field private final a:Lnqk;

.field private final b:Lnht;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnrv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrv;->a:Lnqk;

    .line 7
    .line 8
    iput-object p2, p0, Lnrv;->b:Lnht;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnrv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnrv;->b:Lnht;

    .line 6
    .line 7
    check-cast p1, Lajvd;

    .line 8
    .line 9
    iget-object v0, v0, Lnht;->i:Lcpxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lntx;

    .line 16
    .line 17
    iput-object v0, p1, Lajvd;->an:Lntx;

    .line 18
    .line 19
    iget-object p0, p0, Lnrv;->a:Lnqk;

    .line 20
    .line 21
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnqq;->ew()Lahpk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lajvd;->ao:Lahpk;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lnrv;->a:Lnqk;

    .line 31
    .line 32
    check-cast p1, Lanhb;

    .line 33
    .line 34
    iget-object v1, v0, Lnqk;->ab:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v1, p1, Lanhb;->j:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v1, v0, Lnqk;->aD:Lcpxc;

    .line 45
    .line 46
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbcjg;

    .line 51
    .line 52
    iput-object v1, p1, Lanhb;->k:Lbcjg;

    .line 53
    .line 54
    iget-object v1, v0, Lnqk;->B:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Layxj;

    .line 61
    .line 62
    iget-object v0, v0, Lnqk;->J:Lcpxc;

    .line 63
    .line 64
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lawcf;

    .line 69
    .line 70
    iput-object v0, p1, Lanhb;->l:Lawcf;

    .line 71
    .line 72
    iget-object p0, p0, Lnrv;->b:Lnht;

    .line 73
    .line 74
    iget-object p0, p0, Lnht;->ag:Lcpxc;

    .line 75
    .line 76
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbjqn;

    .line 81
    .line 82
    iput-object p0, p1, Lanhb;->m:Lbjqn;

    .line 83
    .line 84
    return-void
.end method
