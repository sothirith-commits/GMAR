.class final Lcuwy;
.super Lculn;
.source "PG"


# static fields
.field public static final a:Lcuwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuwy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lculn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuwy;->a:Lcuwy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcudy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuwt;->a:Lcuwt;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcuwu;->c(Ljava/lang/Runnable;Z)V

    .line 7
    return-void
.end method

.method public final h(Lcudy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuwt;->a:Lcuwt;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcuwu;->c(Ljava/lang/Runnable;Z)V

    .line 7
    return-void
.end method

.method public final i(I)Lculn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcugi;->L(I)V

    .line 4
    .line 5
    sget v0, Lcuwx;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lculn;->i(I)Lculn;

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
