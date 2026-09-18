.class public final Lyzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Laark;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laark;ZJ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lyzs;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lyzs;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lyzs;->c:Laark;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Laark;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lwlw;->T(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyzs;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lyzs;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p1, p0, Lyzs;->c:Laark;

    .line 8
    .line 9
    iget-object v0, p1, Laark;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwmg;

    .line 12
    .line 13
    iget-object p1, p1, Laark;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Lyzs;->a:Z

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lwmg;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

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
    iget-wide p0, p0, Lyzs;->b:J

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
    invoke-virtual/range {v0 .. v7}, Lwmg;->T(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Labhe;

    .line 2
    .line 3
    invoke-virtual {p1}, Labhe;->size()I

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
    move-result v4

    .line 13
    iget-object p1, p0, Lyzs;->c:Laark;

    .line 14
    .line 15
    iget-object v0, p1, Laark;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwmg;

    .line 19
    .line 20
    iget-object p1, p1, Laark;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lyzs;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v6, p0, Lyzs;->a:Z

    .line 28
    .line 29
    const-string v3, "OK"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lwmg;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide p0, p0, Lyzs;->b:J

    .line 43
    .line 44
    sub-long/2addr v7, p0

    .line 45
    move-object p1, v5

    .line 46
    const-string v5, "OK"

    .line 47
    .line 48
    long-to-double v7, v7

    .line 49
    move v9, v4

    .line 50
    move-object v4, v2

    .line 51
    move-wide v2, v7

    .line 52
    move v8, v6

    .line 53
    move v6, v9

    .line 54
    move-object v7, p1

    .line 55
    invoke-virtual/range {v1 .. v8}, Lwmg;->T(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
