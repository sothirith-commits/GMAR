.class public final Lbqki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bqki"


# instance fields
.field public final b:Lcc;

.field private final c:Lbqkc;

.field private final d:Lbk;

.field private final e:Lbqlt;

.field private final f:Lbqmd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcc;Lbqkc;Lbk;Lbqlt;Lbqmd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqki;->b:Lcc;

    .line 6
    .line 7
    iput-object p2, p0, Lbqki;->c:Lbqkc;

    .line 8
    .line 9
    iput-object p3, p0, Lbqki;->d:Lbk;

    .line 10
    .line 11
    iput-object p4, p0, Lbqki;->e:Lbqlt;

    .line 12
    .line 13
    iput-object p5, p0, Lbqki;->f:Lbqmd;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbqki;->a(Lcc;)Lez;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p1, p0, Lbqlk;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lbqlk;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p4, p2, p5}, Lbqki;->c(Lbqlk;Lbqlt;Lbqkc;Lbqmd;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcc;)Lez;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqki;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lez;

    .line 9
    return-object p0
.end method

.method private static c(Lbqlk;Lbqlt;Lbqkc;Lbqmd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbqlt;->a()Lbqma;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbqma;->a:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast v0, Lcmad;

    .line 16
    .line 17
    new-instance v1, Lbqme;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2}, Lbqme;-><init>(Lbqkc;)V

    .line 21
    .line 22
    iput-object v1, v0, Lcmad;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p2, Lbqkc;->n:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v1, v0, Lcmad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Lbqkc;->o:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p2, v0, Lcmad;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lbqlk;->aj:Lbqlt;

    .line 39
    .line 40
    iput-object p3, p0, Lbqlk;->aq:Lbqmd;

    .line 41
    .line 42
    iget-object p0, p0, Lbqlk;->ar:Lbtlp;

    .line 43
    .line 44
    iget-object p1, p0, Lbtlp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbqsw;->aQ()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    const-string p2, "Object was not initialized"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 54
    .line 55
    new-instance p1, Lbqsc;

    .line 56
    const/4 p2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbqki;->b:Lcc;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbqki;->a(Lcc;)Lez;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbqki;->c:Lbqkc;

    .line 14
    .line 15
    iget-object v2, p0, Lbqki;->e:Lbqlt;

    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    iget-object v4, v1, Lbqkc;->e:Lbqrn;

    .line 23
    .line 24
    iget-object v4, v4, Lbqrn;->q:Lbrte;

    .line 25
    .line 26
    const-string v4, "enableDynamicColors"

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbqlt;->a()Lbqma;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v4, v4, Lbqma;->d:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lbqms;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string v5, "themeConfiguration"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    :cond_0
    new-instance v4, Lbqlk;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Lbqlk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 64
    .line 65
    iget-object v3, p0, Lbqki;->f:Lbqmd;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v1, v3}, Lbqki;->c(Lbqlk;Lbqlt;Lbqkc;Lbqmd;)V

    .line 69
    move-object v1, v4

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lbtry;->c()V

    .line 73
    .line 74
    iget-object p0, p0, Lbqki;->d:Lbk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbk;->isFinishing()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lbh;->az()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcc;->am()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lbqki;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p0}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 99
    :cond_3
    :goto_0
    return-void
.end method
