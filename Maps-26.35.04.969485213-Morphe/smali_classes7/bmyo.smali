.class final Lbmyo;
.super Lbmzm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ENSURE DOTS ON LINE"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbmzm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->m(Lbmzu;)V

    .line 4
    return-void
.end method

.method public final b(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->l(Lbmzu;)V

    .line 4
    return-void
.end method

.method public final c(JJLbmzu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p3, p4}, Lbmyo;->i(Lbmzu;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lbmzm;->p(Lbmzu;)Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
