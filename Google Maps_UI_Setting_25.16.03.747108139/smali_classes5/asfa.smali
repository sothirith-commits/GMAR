.class public final Lasfa;
.super Lascp;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final c:Lcgri;

.field private final f:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asfa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasfa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 2

    .line 1
    sget-object v0, Lbzik;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzil;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasfa;->c:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Lasfa;->f:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic g(Lcom/google/protobuf/MessageLite;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lbzik;

    .line 2
    .line 3
    iget-object p1, p0, Lasfa;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laebe;

    .line 10
    .line 11
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lascn;->c()Lascm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcdkp;->k:Lcdkp;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lascm;->b(Lcdkp;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    .line 27
    .line 28
    iput-object p2, p1, Lascm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p2, p0, Lasfa;->f:Lcgri;

    .line 40
    .line 41
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lazfs;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lazfs;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Laseg;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p2, v0}, Laseg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbsro;->a:Lbsro;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
