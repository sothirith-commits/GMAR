.class public final Lfxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lpgc;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfxv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lfxv;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p0, p0, Lfxv;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x2

    .line 20
    :goto_0
    return p0
.end method
