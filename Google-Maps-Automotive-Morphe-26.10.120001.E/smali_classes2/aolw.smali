.class public Laolw;
.super Laome;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laolu;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Laolu;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laome;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laome;->L(Laolu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laome;->I()Laoka;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Laokb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laokb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Laolx;->e()Laome;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Laome;->nA()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Laome;->I()Laoka;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v3, p1, Laokb;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast p1, Laokb;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Laolx;->e()Laome;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_3
    move v0, v1

    .line 57
    :cond_4
    iput-boolean v0, p0, Laolw;->a:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final nA()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laolw;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nv()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
