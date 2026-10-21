.class public final Lxtm;
.super Lfbh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lseb;->a:I

    .line 6
    .line 7
    const-wide v0, -0x756842599fc9e355L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lfio;->m(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lfbh;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
