.class final synthetic Laova;
.super Laogf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# static fields
.field public static final a:Laova;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laova;

    .line 2
    .line 3
    invoke-direct {v0}, Laova;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laova;->a:Laova;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Laovb;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "register"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laovb;

    .line 2
    .line 3
    check-cast p2, Laovg;

    .line 4
    .line 5
    iget-wide v0, p1, Laovb;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laobo;->a:Laobo;

    .line 14
    .line 15
    iput-object p0, p2, Laovg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ladtm;

    .line 19
    .line 20
    const/16 p3, 0x13

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p2, p1, p3, v2}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Laovg;->a:Laodt;

    .line 30
    .line 31
    invoke-static {p1}, Laoko;->h(Laodt;)Laokt;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3, v0, v1, p0, p1}, Laokt;->c(JLjava/lang/Runnable;Laodt;)Laolc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p2, Laovg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    return-object p0
.end method
