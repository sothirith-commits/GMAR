.class public final Lapqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field private final a:Lasce;

.field private final b:Labqk;

.field private final c:Lapqf;

.field private final d:Lgx;


# direct methods
.method public constructor <init>(Lasce;Labqk;Lgx;Lapqf;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapqg;->a:Lasce;

    .line 14
    .line 15
    iput-object p2, p0, Lapqg;->b:Labqk;

    .line 16
    .line 17
    iput-object p3, p0, Lapqg;->d:Lgx;

    .line 18
    .line 19
    iput-object p4, p0, Lapqg;->c:Lapqf;

    .line 20
    .line 21
    return-void
.end method

.method private final c()Lcahi;
    .locals 3

    .line 1
    sget-object v0, Lcahi;->a:Lcahi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcahi;->a:Lcahi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbvvm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lapqg;->c:Lapqf;

    .line 23
    .line 24
    iget-object v2, v2, Lapqf;->c:Larzm;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcahi;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapqg;->c:Lapqf;

    .line 8
    .line 9
    iget-object p2, p1, Lapqf;->a:Lasqq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Llwf;

    .line 18
    .line 19
    new-instance v1, Lapnj;

    .line 20
    .line 21
    invoke-direct {p0}, Lapqg;->c()Lcahi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lapnj;-><init>(Llwf;Lcahi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapqg;->d:Lgx;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Lgx;->M(Lasqq;Lapnj;)Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacks;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lapqg;->b:Labqk;

    .line 38
    .line 39
    invoke-direct {p0}, Lapqg;->c()Lcahi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lcahi;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lcahg;->a(I)Lcahg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcahg;->a:Lcahg;

    .line 52
    .line 53
    :cond_0
    iget-object v2, p1, Lapqf;->e:Lasdc;

    .line 54
    .line 55
    iget-object v3, p1, Lapqf;->d:Lbrxm;

    .line 56
    .line 57
    iget-object p1, p1, Lapqf;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1}, Labqk;->a(Ljava/lang/String;Lasdc;Lcahg;)Lasdh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lapqg;->a:Lasce;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, v3}, Lasce;->i(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Required value was null."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
