.class final Ldlf;
.super Landroid/media/MediaDataSource;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:J

.field final synthetic b:Ldlg;


# direct methods
.method public constructor <init>(Ldlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf;->b:Ldlg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-wide v4, p0, Ldlf;->a:J

    .line 13
    .line 14
    cmp-long v2, v4, p1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    cmp-long v0, v4, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldlf;->b:Ldlg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldlg;->available()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    cmp-long v0, p1, v4

    .line 31
    .line 32
    if-gez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ldlf;->b:Ldlg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ldlg;->c(J)V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Ldlf;->a:J

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Ldlf;->b:Ldlg;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldlg;->available()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-le p5, p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ldlg;->available()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    :cond_3
    invoke-virtual {p1, p3, p4, p5}, Ldlg;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_4

    .line 58
    .line 59
    iget-wide p2, p0, Ldlf;->a:J

    .line 60
    .line 61
    int-to-long p4, p1

    .line 62
    add-long/2addr p2, p4

    .line 63
    iput-wide p2, p0, Ldlf;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move p0, p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    const-wide/16 p1, -0x1

    .line 68
    .line 69
    iput-wide p1, p0, Ldlf;->a:J

    .line 70
    .line 71
    :cond_5
    move p0, v3

    .line 72
    :goto_0
    return p0
.end method
