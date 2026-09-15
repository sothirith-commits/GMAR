.class public final Layfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrrk;

.field public final b:Ljava/lang/String;

.field public final c:Lccym;

.field public final d:Ljava/lang/String;

.field public e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lccym;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrrk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layfz;->a:Lcrrk;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Layfz;->e:J

    .line 14
    .line 15
    iput-object p1, p0, Layfz;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Layfz;->c:Lccym;

    .line 18
    .line 19
    iput-object p3, p0, Layfz;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p4, p0, Layfz;->f:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcrrf;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Laygr;->a(Lcrrf;Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Layfz;->f:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gtz v6, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v6, p0, Layfz;->e:J

    .line 23
    .line 24
    sub-long/2addr v2, v6

    .line 25
    :goto_0
    sub-long/2addr v2, v0

    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Layfz;->a:Lcrrk;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Layfz;->e:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Layfz;->e:J

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Layfz;->a:Lcrrk;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcrrk;->k(Lcrrf;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
