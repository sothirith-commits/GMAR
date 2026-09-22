.class final Lctxq;
.super Lctmj;
.source "PG"


# static fields
.field public static final a:Lctxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctmj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctxq;->a:Lctxq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctxl;->a:Lctxl;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lctxm;->c(Ljava/lang/Runnable;Z)V

    .line 7
    return-void
.end method

.method public final h(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctxl;->a:Lctxl;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lctxm;->c(Ljava/lang/Runnable;Z)V

    .line 7
    return-void
.end method

.method public final i(I)Lctmj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcthq;->O(I)V

    .line 4
    .line 5
    sget v0, Lctxp;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lctmj;->i(I)Lctmj;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
