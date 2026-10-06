.class public final Lazfq;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field public final a:Lagjp;

.field private final c:Layzl;

.field private final d:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TransitTicketsWebViewVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazfq;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lagjp;Layzl;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laidd;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazfq;->a:Lagjp;

    .line 15
    .line 16
    iput-object p2, p0, Lazfq;->c:Layzl;

    .line 17
    .line 18
    iput-object p3, p0, Lazfq;->d:Laxtp;

    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lazfq;->c:Layzl;

    .line 6
    .line 7
    iget-object v0, v0, Layzl;->c:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Layzp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lazfq;->d:Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcflc;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcflc;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "&app_version="

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, La;->df(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lazfq;->a:Lagjp;

    .line 36
    .line 37
    new-instance v0, Lazfo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lazfo;-><init>()V

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    new-array v1, v1, [Lctbp;

    .line 44
    .line 45
    new-instance v2, Lctbp;

    .line 46
    .line 47
    const-string v3, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    aput-object v2, v1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 64
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfq;->b:Lbrnt;

    .line 3
    return-object p0
.end method
