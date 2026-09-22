.class public Lmcb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lbyyj;

.field public final d:Lcpuk;

.field public final e:Lbgld;

.field public final f:Lbkka;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mcb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmcb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lbkka;Lbyyj;Ljava/util/Map;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmcb;->b:Lnxq;

    .line 6
    .line 7
    iput-object p4, p0, Lmcb;->c:Lbyyj;

    .line 8
    .line 9
    iput-object p5, p0, Lmcb;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lmcb;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p3, p0, Lmcb;->f:Lbkka;

    .line 14
    .line 15
    iput-object p6, p0, Lmcb;->e:Lbgld;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llyl;Lafdc;Lafdh;Ljava/lang/String;ZLbvtl;)V
    .locals 2

    .line 1
    move v0, p5

    .line 2
    move-object p5, p2

    .line 3
    .line 4
    new-instance p2, Lafda;

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
    invoke-virtual {p2, v1, p4}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p2, v0, p4}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p2, p4, v0}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p4, p0, Lmcb;->b:Lnxq;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljwj;->k(Landroid/content/Context;)Z

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
    invoke-virtual {p2, v0, p4}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p4, p0, Lmcb;->g:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lctbe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Llyo;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Llyo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    move-object p1, p0

    .line 68
    .line 69
    new-instance p0, Lyws;

    .line 70
    move-object p4, p3

    .line 71
    move-object p3, p6

    .line 72
    const/4 p6, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p6}, Lyws;-><init>(Lmcb;Lafda;Lbvtl;Lafdh;Lafdc;I)V

    .line 76
    .line 77
    iget-object p1, p1, Lmcb;->c:Lbyyj;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method
