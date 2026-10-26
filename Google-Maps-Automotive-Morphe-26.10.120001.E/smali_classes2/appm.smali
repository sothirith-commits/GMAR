.class final Lappm;
.super Laprt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final b:Lappk;


# direct methods
.method public constructor <init>(Lappk;Lapob;)V
    .locals 1

    .line 1
    sget-object v0, Lapnu;->g:Lapnu;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Laprt;-><init>(Lapnu;Lapob;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lappm;->b:Lappk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lappm;->b:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lappk;->au(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x16e

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x16d

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method protected final D(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x16d

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laprh;->C(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_1
    return v0
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lappm;->b:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lappk;->T(JI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x16e

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lappm;->b:Lappk;

    .line 2
    .line 3
    iget-object p0, p0, Lappg;->g:Lapob;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lappm;->b:Lappk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lappk;->at(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
