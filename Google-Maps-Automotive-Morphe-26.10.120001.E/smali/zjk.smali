.class public final Lzjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Labab;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labab;ZJ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lzjk;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lzjk;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lzjk;->c:Labab;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Labab;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lwuq;->t(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzjk;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lzjk;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lsjd;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p1, p0, Lzjk;->c:Labab;

    .line 8
    .line 9
    iget-object v0, p1, Labab;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwuy;

    .line 12
    .line 13
    iget-object p1, p1, Labab;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Lzjk;->a:Z

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lwuy;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide p0, p0, Lzjk;->b:J

    .line 33
    .line 34
    sub-long/2addr v6, p0

    .line 35
    long-to-double p0, v6

    .line 36
    move v7, v5

    .line 37
    const/4 v5, -0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, v4

    .line 40
    move-object v4, v2

    .line 41
    move-wide v1, p0

    .line 42
    invoke-virtual/range {v0 .. v7}, Lwuy;->r(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Labpw;

    .line 2
    .line 3
    invoke-virtual {p1}, Labpw;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p1, p0, Lzjk;->c:Labab;

    .line 14
    .line 15
    iget-object v0, p1, Labab;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwuy;

    .line 18
    .line 19
    iget-object p1, p1, Labab;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lzjk;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, Lzjk;->a:Z

    .line 27
    .line 28
    const-string v2, "OK"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lwuy;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide p0, p0, Lzjk;->b:J

    .line 42
    .line 43
    sub-long/2addr v6, p0

    .line 44
    move-object p1, v4

    .line 45
    const-string v4, "OK"

    .line 46
    .line 47
    long-to-double v6, v6

    .line 48
    move v8, v3

    .line 49
    move-object v3, v1

    .line 50
    move-wide v1, v6

    .line 51
    move v7, v5

    .line 52
    move v5, v8

    .line 53
    move-object v6, p1

    .line 54
    invoke-virtual/range {v0 .. v7}, Lwuy;->r(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
