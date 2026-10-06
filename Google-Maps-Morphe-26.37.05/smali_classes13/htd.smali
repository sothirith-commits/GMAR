.class final Lhtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsx;

.field public final b:Lhsv;

.field public final c:Lgzl;

.field public final d:Lgzl;

.field public final e:Lhsy;

.field public final f:Lhsi;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lgxd;

.field public k:J

.field public final l:Lhse;

.field public final m:Lhaf;


# direct methods
.method public constructor <init>(Lhse;Lhsx;Lhsy;Lhsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtd;->l:Lhse;

    .line 5
    .line 6
    iput-object p2, p0, Lhtd;->a:Lhsx;

    .line 7
    .line 8
    iput-object p3, p0, Lhtd;->e:Lhsy;

    .line 9
    .line 10
    iput-object p4, p0, Lhtd;->f:Lhsi;

    .line 11
    .line 12
    new-instance p1, Lhsv;

    .line 13
    .line 14
    invoke-direct {p1}, Lhsv;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhtd;->b:Lhsv;

    .line 18
    .line 19
    new-instance p1, Lgzl;

    .line 20
    .line 21
    invoke-direct {p1}, Lgzl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhtd;->c:Lgzl;

    .line 25
    .line 26
    new-instance p1, Lgzl;

    .line 27
    .line 28
    invoke-direct {p1}, Lgzl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhtd;->d:Lgzl;

    .line 32
    .line 33
    new-instance p1, Lhaf;

    .line 34
    .line 35
    invoke-direct {p1}, Lhaf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhtd;->m:Lhaf;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lhtd;->g:J

    .line 46
    .line 47
    sget-object p3, Lgxd;->a:Lgxd;

    .line 48
    .line 49
    iput-object p3, p0, Lhtd;->j:Lgxd;

    .line 50
    .line 51
    iput-wide p1, p0, Lhtd;->h:J

    .line 52
    .line 53
    iput-wide p1, p0, Lhtd;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lgzl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgzl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lgzl;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgzl;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lgzl;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
