.class public final Layfj;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdpx;

.field private final c:Lbdpx;

.field private final d:Lbdpx;

.field private final e:Lbdjg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfj;->a:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x7f141856

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Layfj;->b:Lbdpx;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    new-instance p1, Lbdsn;

    .line 22
    .line 23
    const v2, 0x7f141855

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Layfj;->c:Lbdpx;

    .line 30
    .line 31
    new-instance p1, Layfi;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Layfi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Layfj;->d:Lbdpx;

    .line 37
    .line 38
    new-instance p1, Layfh;

    .line 39
    .line 40
    invoke-direct {p1}, Layfh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Layfj;->e:Lbdjg;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public h()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Layfj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layfj;->e:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Layfj;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Layfj;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public oK()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->ds:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public oQ()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Layfj;->d:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
