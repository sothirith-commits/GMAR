.class final Lpmv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lahfh;

.field public b:J

.field public c:J

.field public final d:Lwjg;


# direct methods
.method public constructor <init>(Lwjg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lpmv;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lpmv;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Lpmv;->d:Lwjg;

    .line 13
    .line 14
    iget-object p1, p1, Lwjg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lahfh;

    .line 17
    .line 18
    iput-object p1, p0, Lpmv;->a:Lahfh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmv;->a:Lahfh;

    .line 2
    .line 3
    iget-object p0, p0, Lahfh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lrlr;)V
    .locals 5

    .line 1
    sget-object v0, Lpmu;->a:Lpmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpmv;->a:Lahfh;

    .line 8
    .line 9
    iget-object v1, v1, Lahfh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lpmu;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lpmu;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lpmu;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lpmu;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v1, Lpmu;

    .line 35
    .line 36
    iget-object v2, p0, Lpmv;->d:Lwjg;

    .line 37
    .line 38
    iget-object v2, v2, Lwjg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v1, Lpmu;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v1, Lpmu;->b:I

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lpmu;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p0, Lpmv;->c:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast v3, Lpmu;

    .line 61
    .line 62
    iget v4, v3, Lpmu;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    iput v4, v3, Lpmu;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Lpmu;->e:J

    .line 69
    .line 70
    iget-wide v1, p0, Lpmv;->b:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long p0, v1, v3

    .line 75
    .line 76
    if-ltz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast p0, Lpmu;

    .line 84
    .line 85
    iget v3, p0, Lpmu;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    iput v3, p0, Lpmu;->b:I

    .line 90
    .line 91
    iput-wide v1, p0, Lpmu;->f:J

    .line 92
    .line 93
    :cond_0
    sget-object p0, Lrmb;->gr:Lrly;

    .line 94
    .line 95
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, p0, v0}, Lrlr;->V(Lrly;Lakee;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Lahfh;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmv;->a:Lahfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahfh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lahfh;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lahfh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lahfh;->d:Lakdp;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lpmv;->a:Lahfh;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lpmv;->b:J

    .line 24
    .line 25
    iput-wide p2, p0, Lpmv;->c:J

    .line 26
    .line 27
    return-void
.end method
