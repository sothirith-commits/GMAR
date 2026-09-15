.class public final Lazdc;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:Lagfb;

.field private final c:Laywx;

.field private final d:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TransitTicketsWebViewVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazdc;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lagfb;Laywx;Laxrg;)V
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
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazdc;->a:Lagfb;

    .line 15
    .line 16
    iput-object p2, p0, Lazdc;->c:Laywx;

    .line 17
    .line 18
    iput-object p3, p0, Lazdc;->d:Laxrg;

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
    iget-object v0, p0, Lazdc;->c:Laywx;

    .line 6
    .line 7
    iget-object v0, v0, Laywx;->c:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Layxb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lazdc;->d:Laxrg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcgcg;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcgcg;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "&app_version="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lazdc;->a:Lagfb;

    .line 50
    .line 51
    new-instance v0, Lazda;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lazda;-><init>()V

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    new-array v1, v1, [Lcuay;

    .line 58
    .line 59
    new-instance v2, Lcuay;

    .line 60
    .line 61
    const-string v3, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    aput-object v2, v1, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 78
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdc;->b:Lbsex;

    .line 3
    return-object p0
.end method
