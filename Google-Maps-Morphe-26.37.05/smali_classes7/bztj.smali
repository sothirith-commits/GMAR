.class final Lbztj;
.super Lbztn;
.source "PG"


# instance fields
.field private final a:Lbfqb;

.field private final b:Lbzvu;


# direct methods
.method public constructor <init>(Lbzvu;Lbfqb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbztn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbztj;->b:Lbzvu;

    .line 6
    .line 7
    iput-object p2, p0, Lbztj;->a:Lbfqb;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lbztf;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbzxo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lbzxo;-><init>(Lbztf;)V

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lbztj;->a:Lbfqb;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lbztf;->a()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "scionData"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lbztj;->b:Lbzvu;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbzvu;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbznw;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "fdl"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2, v0, v1}, Lbznw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method
