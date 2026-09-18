.class public final Lyzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Laark;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laark;ZJ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lyzr;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lyzr;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lyzr;->c:Laark;

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
    iput-object p1, p0, Lyzr;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "LARGE"

    .line 19
    .line 20
    iput-object p1, p0, Lyzr;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lyzr;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Lyzr;->c:Laark;

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
    iget-object v1, p0, Lyzr;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lyzr;->a:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lwmg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide p0, p0, Lyzr;->b:J

    .line 34
    .line 35
    sub-long/2addr v6, p0

    .line 36
    long-to-double p0, v6

    .line 37
    move-object v6, v4

    .line 38
    move v7, v5

    .line 39
    move-object v4, v2

    .line 40
    move-object v5, v3

    .line 41
    move-object v3, v1

    .line 42
    move-wide v1, p0

    .line 43
    invoke-virtual/range {v0 .. v7}, Lwmg;->S(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "OK"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "NULL"

    .line 9
    .line 10
    :goto_0
    move-object v3, p1

    .line 11
    iget-boolean v5, p0, Lyzr;->a:Z

    .line 12
    .line 13
    iget-object p1, p0, Lyzr;->c:Laark;

    .line 14
    .line 15
    iget-object v2, p0, Lyzr;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lyzr;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Laark;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwmg;

    .line 22
    .line 23
    iget-object p1, p1, Laark;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lwmg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide p0, p0, Lyzr;->b:J

    .line 40
    .line 41
    sub-long/2addr v6, p0

    .line 42
    long-to-double p0, v6

    .line 43
    move-object v6, v4

    .line 44
    move v7, v5

    .line 45
    move-object v4, v2

    .line 46
    move-object v5, v3

    .line 47
    move-object v3, v1

    .line 48
    move-wide v1, p0

    .line 49
    invoke-virtual/range {v0 .. v7}, Lwmg;->S(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
