.class public final Lrck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laman;

.field public final b:Ljava/lang/String;

.field public final c:Lafax;

.field public final d:Ljava/lang/String;

.field public e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafax;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laman;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrck;->a:Laman;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lrck;->e:J

    .line 14
    .line 15
    iput-object p1, p0, Lrck;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lrck;->c:Lafax;

    .line 18
    .line 19
    iput-object p3, p0, Lrck;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p4, p0, Lrck;->f:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lamai;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrdc;->a(Lamai;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lrck;->f:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v6, p0, Lrck;->e:J

    .line 22
    .line 23
    sub-long/2addr v2, v6

    .line 24
    :goto_0
    sub-long/2addr v2, v0

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lrck;->a:Laman;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lrck;->e:J

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lrck;->e:J

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lrck;->a:Laman;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laman;->l(Lamai;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
