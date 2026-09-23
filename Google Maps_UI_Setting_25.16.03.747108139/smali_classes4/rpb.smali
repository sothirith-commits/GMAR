.class public final Lrpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcklu;

.field private final e:Lbssy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rpb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpb;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcklu;Lbssy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrpb;->c:Lcgri;

    .line 17
    .line 18
    iput-object p2, p0, Lrpb;->a:Lcgri;

    .line 19
    .line 20
    iput-object p3, p0, Lrpb;->d:Lcklu;

    .line 21
    .line 22
    iput-object p4, p0, Lrpb;->e:Lbssy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lrpb;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lrpb;->b:Lbraj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x5d1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbrag;

    .line 28
    .line 29
    const-string v0, "GNP worker handler is not present, even though GNP job has started."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhfs;

    .line 35
    .line 36
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrpb;->a:Lcgri;

    .line 45
    .line 46
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lazpw;

    .line 51
    .line 52
    sget-object v2, Lazsv;->B:Lazsv;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lazpw;->p(Lazsv;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lbqfj;

    .line 65
    .line 66
    iget-object v1, p0, Lrpb;->d:Lcklu;

    .line 67
    .line 68
    sget-object v2, Lckeq;->a:Lckeq;

    .line 69
    .line 70
    invoke-static {v2}, Lbpcx;->n(Lckep;)Lckep;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lbzu;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    invoke-direct {v3, v4, v0, p1, v5}, Lbzu;-><init>(Lckek;Lbqfj;Landroidx/work/WorkerParameters;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lrpa;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lrpb;->e:Lbssy;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_0
    new-instance p1, Lhfs;

    .line 103
    .line 104
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
