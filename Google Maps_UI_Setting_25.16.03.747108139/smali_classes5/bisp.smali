.class final Lbisp;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ENSURE DOTS ON LINE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->m(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->l(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 0

    .line 1
    invoke-static {p5, p3, p4}, Lbisp;->i(Lbitv;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lbitn;->p(Lbitv;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
