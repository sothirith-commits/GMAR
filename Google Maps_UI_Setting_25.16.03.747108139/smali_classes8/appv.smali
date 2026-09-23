.class public final Lappv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field private final a:Lcgri;

.field private final b:Labqk;

.field private final c:Lcgri;

.field private final d:Lazpw;

.field private final e:Lappu;

.field private final f:Lgx;


# direct methods
.method public constructor <init>(Lcgri;Labqk;Lcgri;Lazpw;Lgx;Lappu;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lappv;->a:Lcgri;

    .line 20
    .line 21
    iput-object p2, p0, Lappv;->b:Labqk;

    .line 22
    .line 23
    iput-object p3, p0, Lappv;->c:Lcgri;

    .line 24
    .line 25
    iput-object p4, p0, Lappv;->d:Lazpw;

    .line 26
    .line 27
    iput-object p5, p0, Lappv;->f:Lgx;

    .line 28
    .line 29
    iput-object p6, p0, Lappv;->e:Lappu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lappv;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lasbz;

    .line 14
    .line 15
    sget-object p2, Lasdc;->r:Lasdc;

    .line 16
    .line 17
    iget-object v0, p0, Lappv;->e:Lappu;

    .line 18
    .line 19
    iget-object v3, v0, Lappu;->a:Lapnj;

    .line 20
    .line 21
    invoke-virtual {v3}, Lapnj;->a()Lcahi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcahi;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Lcahg;->a(I)Lcahg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcahg;->a:Lcahg;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lappu;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lappv;->b:Labqk;

    .line 38
    .line 39
    const v5, 0x7f1416a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, v2, p2, v1, p1}, Labqk;->b(Ljava/lang/String;Lasdc;Lcahg;Ljava/lang/String;)Lasdh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lappv;->f:Lgx;

    .line 54
    .line 55
    iget-object v2, v0, Lappu;->b:Lasqq;

    .line 56
    .line 57
    iget-object v5, v0, Lappu;->d:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lgx;->O(Lasqq;Lapnj;ZLjava/lang/String;Lazhw;)Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v5, Lasby;

    .line 66
    .line 67
    const-class v7, Labqc;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v5 .. v10}, Lasby;-><init>(Lasdh;Ljava/lang/Class;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lappv;->d:Lazpw;

    .line 77
    .line 78
    sget-object p2, Lazue;->F:Lazsw;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Liik;

    .line 85
    .line 86
    invoke-virtual {p1}, Liik;->f()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lappv;->a:Lcgri;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lasce;

    .line 96
    .line 97
    sget-object p2, Lcfgp;->aR:Lbrxm;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v5, p2, v0}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
