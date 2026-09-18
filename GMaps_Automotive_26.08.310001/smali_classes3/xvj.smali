.class final Lxvj;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ENSURE DOTS ON LINE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxwh;->m(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxwh;->l(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 0

    .line 1
    invoke-static {p5, p3, p4}, Lxvj;->i(Lxwp;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lxwh;->p(Lxwp;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
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
