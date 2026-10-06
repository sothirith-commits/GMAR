.class final Ljfx;
.super Ljfj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PREFETCH_URL_V5"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Ljfj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "MULTI_PROFILE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljfy;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljfj;->d()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
