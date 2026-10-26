.class final enum Labft;
.super Labfu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Labgh;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    const-string v2, "UPPER_UNDERSCORE"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, p1, v1}, Labfu;-><init>(Ljava/lang/String;ILabgh;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labfu;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Labft;->a:Labfu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x5f

    .line 6
    .line 7
    const/16 p1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Labft;->b:Labfu;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Labfu;->a(Labfu;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method
