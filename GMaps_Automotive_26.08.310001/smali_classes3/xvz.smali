.class final Lxvz;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DISAPPEAR"

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
    .locals 1

    .line 1
    invoke-static {p1}, Lxwh;->m(Lxwp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxwo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lxwo;->m(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
