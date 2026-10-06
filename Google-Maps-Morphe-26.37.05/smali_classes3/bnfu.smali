.class public final Lbnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbpma;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbplz;->f:Lbplz;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lbfnh;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object p1, Lctcg;->a:Lctcg;

    .line 8
    .line 9
    new-instance v0, Lbpmc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Lbplx;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 20
    .line 21
    :goto_0
    instance-of p0, v0, Lbplw;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    move-object p0, v0

    .line 25
    .line 26
    check-cast p0, Lbplw;

    .line 27
    :cond_0
    return-object v0
.end method
