.class final Laptq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field public final b:Lapny;

.field c:Laptq;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lapny;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Laptq;->e:I

    .line 7
    .line 8
    iput v0, p0, Laptq;->f:I

    .line 9
    .line 10
    iput-wide p2, p0, Laptq;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Laptq;->b:Lapny;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Laptq;->c:Laptq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Laptq;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laptq;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Laptq;->e:I

    .line 17
    .line 18
    const/high16 p2, -0x80000000

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laptq;->b:Lapny;

    .line 23
    .line 24
    iget-wide v0, p0, Laptq;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lapny;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laptq;->e:I

    .line 31
    .line 32
    :cond_1
    move p0, p1

    .line 33
    :goto_0
    return p0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Laptq;->c:Laptq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Laptq;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laptq;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Laptq;->f:I

    .line 17
    .line 18
    const/high16 p2, -0x80000000

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laptq;->b:Lapny;

    .line 23
    .line 24
    iget-wide v0, p0, Laptq;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lapny;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laptq;->f:I

    .line 31
    .line 32
    :cond_1
    move p0, p1

    .line 33
    :goto_0
    return p0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laptq;->c:Laptq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Laptq;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laptq;->c(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laptq;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laptq;->b:Lapny;

    .line 21
    .line 22
    iget-wide v0, p0, Laptq;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lapny;->g(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laptq;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    move-object p0, p1

    .line 31
    :goto_0
    return-object p0
.end method
