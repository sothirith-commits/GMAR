.class public final synthetic Lctxr;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgl;


# static fields
.field public static final a:Lctxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctxr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctxr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctxr;->a:Lctxr;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lctxs;

    .line 3
    .line 4
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "register"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lctxs;

    .line 3
    .line 4
    check-cast p2, Lctxx;

    .line 5
    .line 6
    iget-wide v0, p1, Lctxs;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    iput-object p0, p2, Lctxx;->d:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcrej;

    .line 20
    const/4 p3, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1, p3, v2}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p1, p2, Lctxx;->a:Lcteo;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lctmp;->h(Lcteo;)Lctmu;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1, p0, p1}, Lctmu;->c(JLjava/lang/Runnable;Lcteo;)Lctnd;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iput-object p0, p2, Lctxx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    return-object p0
.end method
