.class public final Lbsdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lbvmy;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvmy;IZJ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbsdz;->c:I

    .line 3
    .line 4
    iput-boolean p3, p0, Lbsdz;->a:Z

    .line 5
    .line 6
    iput-wide p4, p0, Lbsdz;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lbsdz;->d:Lbvmy;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iget p1, p1, Lbvmy;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbskj;->E(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbsdz;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    if-eq p2, p1, :cond_4

    .line 24
    .line 25
    const/16 p1, 0x30

    .line 26
    .line 27
    if-eq p2, p1, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x40

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x78

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0xf0

    .line 38
    .line 39
    if-eq p2, p1, :cond_0

    .line 40
    .line 41
    const-string p1, "null"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p1, "X_LARGE"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string p1, "LARGE"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string p1, "MEDIUM"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    const-string p1, "SMALL"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    const-string p1, "TINY"

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lbsdz;->f:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lbsdz;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbskj;->aB(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object p1, p0, Lbsdz;->d:Lbvmy;

    .line 9
    .line 10
    iget-object v0, p1, Lbvmy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbuco;

    .line 13
    .line 14
    iget-object v4, p1, Lbvmy;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lbsdz;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Lbsdz;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lbuco;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    iget-wide p0, p0, Lbsdz;->b:J

    .line 32
    sub-long/2addr v6, p0

    .line 33
    long-to-double p0, v6

    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    move-object v4, v2

    .line 37
    move-object v5, v3

    .line 38
    move-object v3, v1

    .line 39
    move-wide v1, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Lbuco;->N(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OK"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "NULL"

    .line 10
    :goto_0
    move-object v3, p1

    .line 11
    .line 12
    iget-boolean v5, p0, Lbsdz;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lbsdz;->d:Lbvmy;

    .line 15
    .line 16
    iget-object v2, p0, Lbsdz;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lbsdz;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lbvmy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbuco;

    .line 23
    .line 24
    iget-object v4, p1, Lbvmy;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lbuco;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    iget-wide p0, p0, Lbsdz;->b:J

    .line 38
    sub-long/2addr v6, p0

    .line 39
    long-to-double p0, v6

    .line 40
    move-object v6, v4

    .line 41
    move v7, v5

    .line 42
    move-object v4, v2

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-wide v1, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Lbuco;->N(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    return-void
.end method
