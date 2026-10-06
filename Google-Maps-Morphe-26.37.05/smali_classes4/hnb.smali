.class public final Lhnb;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(IJJ)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long p1, p2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    cmp-long p1, p4, v1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 25
    .line 26
    const-string v5, "start exceeds end. Start time: "

    .line 27
    .line 28
    const-string v6, ", End time: "

    .line 29
    move-wide v3, p2

    .line 30
    move-wide v1, p4

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, La;->dj(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string p1, "not seekable to start"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const-string p1, "invalid period count"

    .line 41
    .line 42
    :goto_1
    const-string p2, "Illegal clipping: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method
