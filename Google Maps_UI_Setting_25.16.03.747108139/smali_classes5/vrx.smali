.class final Lvrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Calendar;

.field b:Z

.field c:Z

.field final synthetic d:Lvrz;


# direct methods
.method public constructor <init>(Lvrz;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrx;->d:Lvrz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lrza;->aZ(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-string p3, "UTC"

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lvrx;->a:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    iput-boolean p4, p0, Lvrx;->b:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvrx;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvrx;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final c(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvrx;->d:Lvrz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvrz;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvrx;->a:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvrx;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvrx;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lvrx;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lvrx;->d:Lvrz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvrz;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrx;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrza;->aZ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lvrx;->b:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lvrx;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Lvrx;->d:Lvrz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvrz;->A()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
