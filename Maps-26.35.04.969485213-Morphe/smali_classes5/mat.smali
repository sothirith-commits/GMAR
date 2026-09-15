.class public Lmat;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbzpv;

.field public final d:Lcqlh;

.field public final e:Lbghz;

.field public final f:Lbkgw;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mat"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmat;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lbkgw;Lbzpv;Ljava/util/Map;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmat;->b:Lnwi;

    .line 6
    .line 7
    iput-object p4, p0, Lmat;->c:Lbzpv;

    .line 8
    .line 9
    iput-object p5, p0, Lmat;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lmat;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p3, p0, Lmat;->f:Lbkgw;

    .line 14
    .line 15
    iput-object p6, p0, Lmat;->e:Lbghz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llxe;Laeyn;Laeys;Ljava/lang/String;ZLbwkq;)V
    .locals 2

    .line 1
    move v0, p5

    .line 2
    move-object p5, p2

    .line 3
    .line 4
    new-instance p2, Lakpg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string v1, "GeoAR Session ID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, p4}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    const-string v0, "GeoAR User Logs Consent"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p4}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    const-string p4, "Using Arlo"

    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4, v0}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p4, p0, Lmat;->b:Lnwi;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljvg;->x(Landroid/content/Context;)Z

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    const-string v0, "TalkBack Enabled"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, p4}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p4, p0, Lmat;->g:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcuan;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Llxh;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Llxh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    move-object p1, p0

    .line 68
    .line 69
    new-instance p0, Lytu;

    .line 70
    move-object p4, p3

    .line 71
    move-object p3, p6

    .line 72
    const/4 p6, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p6}, Lytu;-><init>(Lmat;Lakpg;Lbwkq;Laeys;Laeyn;I)V

    .line 76
    .line 77
    iget-object p1, p1, Lmat;->c:Lbzpv;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method
