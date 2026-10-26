.class final Lapsv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Lapns;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lapsv;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lapsv;->a:Lapns;

    .line 2
    .line 3
    iget-object v0, p0, Lapsv;->a:Lapns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapns;->y()Lapob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lapns;->y()Lapob;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lapsx;->a(Lapob;Lapob;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lapsv;->a:Lapns;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapns;->w()Lapob;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lapns;->w()Lapob;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lapsx;->a(Lapob;Lapob;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    return v0
.end method

.method final b(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapsv;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapsv;->a:Lapns;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lapsv;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lapns;->n(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lapsv;->d:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0, v2}, Lapns;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lapsv;->a:Lapns;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lapns;->k(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_1
    return-wide p1
.end method

.method final c(Lapns;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsv;->a:Lapns;

    .line 2
    .line 3
    iput p2, p0, Lapsv;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lapsv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lapsv;->d:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapsv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapsv;->a(Lapsv;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
