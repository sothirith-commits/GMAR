.class public final Lplm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lalax;

.field public final c:Lrbu;

.field public final d:Loay;

.field public final e:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "plm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplm;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lrbu;Loay;Lsvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplm;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lplm;->c:Lrbu;

    .line 7
    .line 8
    iput-object p3, p0, Lplm;->d:Loay;

    .line 9
    .line 10
    iput-object p4, p0, Lplm;->e:Lsvn;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lpoz;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lpqe;->I(Lpoz;Ljava/lang/String;)Lpqe;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lpqe;->a()Lpqg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lplm;->c(Lpqg;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Lpqg;)Z
    .locals 1

    .line 1
    sget-object v0, Lpqg;->f:Lpqg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpqg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpqg;->g:Lpqg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpqg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Labil;
    .locals 3

    .line 1
    iget-object v0, p0, Lplm;->c:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->da:Lrcd;

    .line 4
    .line 5
    iget-object p0, p0, Lplm;->d:Loay;

    .line 6
    .line 7
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Labod;->a:Labod;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0, v2}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
