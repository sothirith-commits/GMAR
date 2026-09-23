.class public final Lalju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldw;


# instance fields
.field private final a:Latqe;

.field private final b:Lldr;

.field private final c:Lcgri;

.field private final d:Lgx;


# direct methods
.method public constructor <init>(Latqe;Lldr;Lcgri;Lgx;)V
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
    iput-object p1, p0, Lalju;->a:Latqe;

    .line 17
    .line 18
    iput-object p2, p0, Lalju;->b:Lldr;

    .line 19
    .line 20
    iput-object p3, p0, Lalju;->c:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Lalju;->d:Lgx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lalae;)Lmkn;
    .locals 4

    .line 1
    iget-object v0, p0, Lalju;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalda;

    .line 11
    .line 12
    instance-of v1, v0, Laljs;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Laljs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Laljs;->h()Laljt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v1, p1, Lalae;->a:Lawhx;

    .line 33
    .line 34
    invoke-static {v1}, Laazb;->aR(Lawhx;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    sget v1, Laljr;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Laaev;->bq(Lcggh;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lalju;->d:Lgx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Laljr;

    .line 61
    .line 62
    check-cast v1, Lkxo;

    .line 63
    .line 64
    iget-object v3, v1, Lkxo;->a:Llbd;

    .line 65
    .line 66
    iget-object v3, v3, Llbd;->a:Llbg;

    .line 67
    .line 68
    iget-object v3, v3, Llbg;->dl:Lcgtm;

    .line 69
    .line 70
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/res/Resources;

    .line 75
    .line 76
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 77
    .line 78
    iget-object v1, v1, Lkrj;->cZ:Lcgtm;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1, p1, v0}, Laljr;-><init>(Landroid/content/res/Resources;Lckbj;Lcggh;Laljt;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lalju;->b:Lldr;

    .line 84
    .line 85
    invoke-virtual {p1}, Lldr;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lalju;->a:Latqe;

    .line 93
    .line 94
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbyli;

    .line 99
    .line 100
    iget-boolean p1, p1, Lbyli;->bb:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    :cond_4
    :goto_2
    invoke-static {v2, v0}, Laazb;->a(Laayl;I)Lmkn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_3
    return-object v2
.end method
