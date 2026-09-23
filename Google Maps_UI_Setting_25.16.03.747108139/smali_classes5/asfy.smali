.class public final Lasfy;
.super Lascq;
.source "PG"


# static fields
.field private static final a:Laujf;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laujw;->mC:Lauka;

    .line 2
    .line 3
    sput-object v0, Lasfy;->a:Laujf;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzjs;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfy;->b:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lasfy;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbzjs;

    .line 2
    .line 3
    iget-object v0, p1, Lbzjs;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Laujv;

    .line 12
    .line 13
    iget-object v1, p1, Lbzjs;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lasfy;->a:Laujf;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Laujv;-><init>(Ljava/lang/String;Laujf;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lasfy;->b:Lcgri;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laujh;

    .line 27
    .line 28
    iget-boolean p1, p1, Lbzjs;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lasfy;->c:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laebe;

    .line 39
    .line 40
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, v0, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {v1, v0}, Laujh;->D(Laujw;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lascn;->c()Lascm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method
