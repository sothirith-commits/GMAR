.class public final Lzam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Calendar;

.field b:Z

.field public c:Z

.field public final synthetic d:Lzao;


# direct methods
.method public constructor <init>(Lzao;JZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzam;->d:Lzao;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lzwc;->bQ(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    const-string p3, "UTC"

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iput-object p3, p0, Lzam;->a:Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    iput-boolean p4, p0, Lzam;->b:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzam;->a:Ljava/util/Calendar;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzam;->a:Ljava/util/Calendar;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final c(III)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzam;->d:Lzao;

    .line 3
    .line 4
    iget-boolean v0, v0, Lzao;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzam;->a:Ljava/util/Calendar;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-ne v2, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, p3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzam;->d()V

    .line 45
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lzam;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lzam;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzam;->d:Lzao;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzao;->d()V

    .line 11
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzam;->a:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lzwc;->bQ(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    cmp-long v1, v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lzam;->b:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    iput-boolean v2, p0, Lzam;->b:Z

    .line 26
    .line 27
    iget-object p0, p0, Lzam;->d:Lzao;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzao;->d()V

    .line 31
    return-void
.end method
