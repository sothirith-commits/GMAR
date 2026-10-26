.class final Lzsk;
.super Lzsz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Laoxy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lzsz;-><init>(ZLaoxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzsx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lzsk;->c(Lzsx;)Laoxy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Laoxy;->a:Laoxy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lzsx;->a:Lzsx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lzsx;->c(Laoxy;)Lzsx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final b(Lzsx;)Laoxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzsk;->c(Lzsx;)Laoxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lzsx;)Laoxy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzsz;->f(Lzsx;)Laoxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzsz;->e()Laoxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
