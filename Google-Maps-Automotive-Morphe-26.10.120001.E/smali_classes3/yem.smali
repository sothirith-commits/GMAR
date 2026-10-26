.class final Lyem;
.super Lyfk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ENSURE DOTS ON LINE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyfk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyfr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyfk;->m(Lyfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lyfr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyfk;->l(Lyfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLyfr;)Z
    .locals 0

    .line 1
    invoke-static {p5, p3, p4}, Lyem;->i(Lyfr;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lyfk;->p(Lyfr;)Z

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
