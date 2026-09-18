.class public final Ladjh;
.super Lalsb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalsb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lalqz;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p1, Ladji;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lalqz;->b:Lalqz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lalqz;->i:Lalqz;

    .line 17
    .line 18
    const-string p1, "Rejected by (internal-only cross-users) security policy"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
