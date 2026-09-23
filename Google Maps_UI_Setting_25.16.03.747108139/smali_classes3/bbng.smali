.class public final Lbbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbbni;

.field public volatile b:[B

.field public volatile c:Lbbnj;

.field private final d:Landroid/content/Context;

.field private final e:J

.field private final f:Lbbnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbni;Lbbnj;JLbbnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbng;->d:Landroid/content/Context;

    iput-object p2, p0, Lbbng;->a:Lbbni;

    iput-object p3, p0, Lbbng;->c:Lbbnj;

    iput-wide p4, p0, Lbbng;->e:J

    iput-object p6, p0, Lbbng;->f:Lbbnv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbni;Ljava/lang/String;Lbbnv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbng;->d:Landroid/content/Context;

    iput-object p2, p0, Lbbng;->a:Lbbni;

    iput-object p4, p0, Lbbng;->f:Lbbnv;

    invoke-static {p3}, Layli;->M(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lbbng;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbbng;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbni;Ljava/lang/String;Lbbnv;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbng;->d:Landroid/content/Context;

    iput-object p2, p0, Lbbng;->a:Lbbni;

    iput-object p4, p0, Lbbng;->f:Lbbnv;

    invoke-static {p3, p5}, Layli;->N(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Lbbng;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbbng;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbng;->f:Lbbnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbnv;->a()Lbbnv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    sget-object v2, Lbbnu;->b:Lbbnu;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lbbnv;->c(ILbbnu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbng;->b:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbbng;->b:[B

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Lbidm;

    .line 23
    .line 24
    invoke-direct {v5}, Lbidm;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbng;->a:Lbbni;

    .line 28
    .line 29
    new-instance v2, Lawyu;

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbbni;->d(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-wide v6, v3, Lbbng;->e:J

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lbidm;->d(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "Snapshot timeout: "

    .line 53
    .line 54
    const-string v0, " ms"

    .line 55
    .line 56
    invoke-static {v6, v7, p1, v0}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Layli;->M(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string v0, "Results transfer failed: "

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Layli;->N(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    :goto_0
    const/16 v0, 0xf

    .line 82
    .line 83
    sget-object v2, Lbbnu;->b:Lbbnu;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbbnv;->c(ILbbnu;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lbbng;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbbnv;->b()Lbqcm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, p1, v1}, Layli;->Q(Landroid/content/Context;[BLbqcm;)Lbqcn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Layli;->R(Lbqcn;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Layli;->L([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lbbhv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbng;->a:Lbbni;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbni;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
