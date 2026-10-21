.class public Lappz;
.super Lappv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lappo;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:Lapon;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method protected constructor <init>(JJLapon;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lappv;-><init>()V

    sget-object v0, Lapos;->a:Ljava/util/Map;

    if-nez p5, :cond_0

    .line 46
    sget-object p5, Laprd;->F:Laprd;

    .line 47
    invoke-static {}, Lapov;->o()Lapov;

    move-result-object p5

    invoke-static {p5}, Laprd;->S(Lapov;)Laprd;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lappz;->a:Lapon;

    cmp-long p5, p3, p1

    if-ltz p5, :cond_1

    .line 48
    iput-wide p1, p0, Lappz;->b:J

    iput-wide p3, p0, Lappz;->c:J

    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The end instant must be greater than the start instant"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(Lappn;Lappm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lappv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapos;->e(Lappn;)Lapon;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lappz;->a:Lapon;

    .line 9
    .line 10
    check-cast p1, Lappe;

    .line 11
    .line 12
    iget-wide v0, p1, Lappe;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lappz;->b:J

    .line 15
    .line 16
    check-cast p2, Lappy;

    .line 17
    .line 18
    iget-wide p1, p2, Lappy;->b:J

    .line 19
    .line 20
    iget-wide v0, p0, Lappz;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lapsk;->b(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lappz;->c:J

    .line 27
    .line 28
    iget-wide p1, p0, Lappz;->b:J

    .line 29
    .line 30
    iget-wide v0, p0, Lappz;->c:J

    .line 31
    .line 32
    cmp-long p0, v0, p1

    .line 33
    .line 34
    if-ltz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "The end instant must be greater than the start instant"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method protected constructor <init>(Lappn;Lappn;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lappv;-><init>()V

    invoke-static {p1}, Lapos;->e(Lappn;)Lapon;

    move-result-object v0

    iput-object v0, p0, Lappz;->a:Lapon;

    .line 52
    invoke-interface {p1}, Lappn;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lappz;->b:J

    .line 53
    invoke-interface {p2}, Lappn;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lappz;->c:J

    iget-wide p1, p0, Lappz;->b:J

    iget-wide v0, p0, Lappz;->c:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The end instant must be greater than the start instant"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappz;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappz;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lapon;
    .locals 0

    .line 1
    iget-object p0, p0, Lappz;->a:Lapon;

    .line 2
    .line 3
    return-object p0
.end method
