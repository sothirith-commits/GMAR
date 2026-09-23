.class final Lbleo;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lblem;

    .line 2
    .line 3
    iget-wide v0, p2, Lblem;->a:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lblem;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Lblem;->c:J

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lblem;->h:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lblem;->d:Lcdqg;

    .line 31
    .line 32
    iget v0, v0, Lcdqg;->d:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Lblem;->f:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lblem;->g:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lblem;->e:J

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1}, Lgwb;->h(IJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
