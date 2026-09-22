.class public final Lbrzb;
.super Lbrzh;
.source "PG"


# direct methods
.method public constructor <init>(Lbrzf;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "identity_info_icon_tooltip_privacy_url"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lbrzh;-><init>(Lbrzf;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
