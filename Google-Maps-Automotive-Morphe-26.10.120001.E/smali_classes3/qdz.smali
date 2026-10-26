.class final Lqdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field final synthetic a:Lokm;

.field final synthetic b:[B

.field final synthetic c:Ltoi;

.field final synthetic d:Lqea;


# direct methods
.method public constructor <init>(Lqea;Lokm;[BLtoi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqdz;->a:Lokm;

    .line 2
    .line 3
    iput-object p3, p0, Lqdz;->b:[B

    .line 4
    .line 5
    iput-object p4, p0, Lqdz;->c:Ltoi;

    .line 6
    .line 7
    iput-object p1, p0, Lqdz;->d:Lqea;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic mV()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqdz;->a:Lokm;

    .line 2
    .line 3
    iget v1, v0, Lokm;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    iget-object v2, p0, Lqdz;->d:Lqea;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lokm;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v2, Lqdh;->b:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, v2, Lqea;->c:Lpkt;

    .line 17
    .line 18
    iget-object v3, p0, Lqdz;->b:[B

    .line 19
    .line 20
    iget-object p0, p0, Lqdz;->c:Ltoi;

    .line 21
    .line 22
    iget-object v4, v2, Lqea;->e:Lqdv;

    .line 23
    .line 24
    sget-object v5, Laijg;->t:Laijg;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lqdv;->a(Laijg;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-wide v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_1
    cmp-long p0, v4, v6

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-wide v4, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-wide/16 v6, 0x3e7

    .line 61
    .line 62
    add-long/2addr v4, v6

    .line 63
    const-wide/16 v6, 0x3e8

    .line 64
    .line 65
    div-long/2addr v4, v6

    .line 66
    :goto_2
    invoke-interface {v1, v3, v0, v4, v5}, Lpkt;->i([BIJ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v2, Lqea;->d:Lqdw;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqdw;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
