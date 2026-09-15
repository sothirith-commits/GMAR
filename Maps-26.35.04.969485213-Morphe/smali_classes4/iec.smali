.class final Liec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgzh;

.field public b:Lgzg;

.field public final c:Ljava/util/Set;

.field public d:Lgzi;

.field public e:Lgzu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgzh;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgzh;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Liec;->a:Lgzh;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Liec;->c:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    div-long/2addr v0, v2

    .line 26
    .line 27
    new-instance v2, Lgzi;

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0x7c25b080

    .line 31
    add-long/2addr v0, v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v0, v1}, Lgzi;-><init>(JJ)V

    .line 35
    .line 36
    iput-object v2, p0, Liec;->d:Lgzi;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lgvk;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lgzh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgzh;

    .line 7
    .line 8
    iput-object p1, p0, Liec;->a:Lgzh;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lgzg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lgzg;

    .line 16
    .line 17
    iput-object p1, p0, Liec;->b:Lgzg;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Lgzi;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lgzi;

    .line 25
    .line 26
    iput-object p1, p0, Liec;->d:Lgzi;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Lgzb;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Liec;->c:Ljava/util/Set;

    .line 34
    .line 35
    check-cast p1, Lgzb;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    instance-of v0, p1, Lgzu;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lgzu;

    .line 46
    .line 47
    iput-object p1, p0, Liec;->e:Lgzu;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Unsupported metadata"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
