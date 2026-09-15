.class final Lbmze;
.super Lbmzm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DISAPPEAR"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbmzm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmzu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->m(Lbmzu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbmzt;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbmzt;->m(F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lbmzu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJLbmzu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
