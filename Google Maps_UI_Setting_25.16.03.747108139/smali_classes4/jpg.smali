.class public Ljpg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lbssz;

.field public final d:Lcgri;

.field public final e:Lazmn;

.field public final f:Lbdbg;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jpg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lazmn;Lbssz;Ljava/util/Map;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpg;->b:Llht;

    .line 5
    .line 6
    iput-object p4, p0, Ljpg;->c:Lbssz;

    .line 7
    .line 8
    iput-object p5, p0, Ljpg;->g:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Ljpg;->d:Lcgri;

    .line 11
    .line 12
    iput-object p3, p0, Ljpg;->e:Lazmn;

    .line 13
    .line 14
    iput-object p6, p0, Ljpg;->f:Lbdbg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljmg;Lzli;Lzlm;Ljava/lang/String;ZLbqfj;)V
    .locals 7

    .line 1
    new-instance v2, Lafcy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Lafcy;-><init>([C)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string v0, "GeoAR Session ID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p4}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string p5, "GeoAR User Logs Consent"

    .line 19
    .line 20
    invoke-virtual {v2, p5, p4}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p4, 0x1

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string p5, "Using Arlo"

    .line 29
    .line 30
    invoke-virtual {v2, p5, p4}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Ljpg;->b:Llht;

    .line 34
    .line 35
    invoke-static {p4}, La;->s(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string p5, "TalkBack Enabled"

    .line 44
    .line 45
    invoke-virtual {v2, p5, p4}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Ljpg;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lckbj;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljmj;

    .line 64
    .line 65
    invoke-interface {p1}, Ljmj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lafxq;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v1, p0

    .line 73
    move-object v5, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v3, p6

    .line 76
    invoke-direct/range {v0 .. v6}, Lafxq;-><init>(Ljpg;Lafcy;Lbqfj;Lzlm;Lzli;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Ljpg;->c:Lbssz;

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
