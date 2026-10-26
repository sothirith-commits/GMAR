.class final Ladlb;
.super Ladlf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lteu;

.field private final b:Ladnj;


# direct methods
.method public constructor <init>(Ladnj;Lteu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladlf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlb;->b:Ladnj;

    .line 5
    .line 6
    iput-object p2, p0, Ladlb;->a:Lteu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ladkx;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ladpf;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ladpf;-><init>(Ladkx;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ladlb;->a:Lteu;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ladkx;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "scionData"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ladlb;->b:Ladnj;

    .line 36
    .line 37
    invoke-interface {p0}, Ladnj;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ladfn;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "fdl"

    .line 70
    .line 71
    invoke-interface {p0, v2, v0, v1}, Ladfn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method
