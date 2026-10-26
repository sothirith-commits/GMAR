.class public final Ladsj;
.super Lamdh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamdh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lamcg;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p1, Ladsk;->a:I

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
    sget-object p0, Lamcg;->b:Lamcg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lamcg;->i:Lamcg;

    .line 17
    .line 18
    const-string p1, "Rejected by (internal-only cross-users) security policy"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method
