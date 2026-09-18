.class final Lapet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Laozq;

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
.method public final a(Lapet;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lapet;->a:Laozq;

    .line 2
    .line 3
    iget-object v0, p0, Lapet;->a:Laozq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laozq;->y()Laozz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Laozq;->y()Laozz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lapev;->a(Laozz;Laozz;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p0, p0, Lapet;->a:Laozq;

    .line 21
    .line 22
    invoke-virtual {p0}, Laozq;->w()Laozz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Laozq;->w()Laozz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lapev;->a(Laozz;Laozz;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method final b(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapet;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapet;->a:Laozq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lapet;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Laozq;->n(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lapet;->d:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0, v2}, Laozq;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lapet;->a:Laozq;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Laozq;->k(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    return-wide p1
.end method

.method final c(Laozq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapet;->a:Laozq;

    .line 2
    .line 3
    iput p2, p0, Lapet;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lapet;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lapet;->d:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapet;->a(Lapet;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
