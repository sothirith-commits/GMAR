.class final Lhsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsb;

.field public final b:Lhrz;

.field public final c:Lgyw;

.field public final d:Lgyw;

.field public final e:Lhsc;

.field public final f:Lhrm;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lgwo;

.field public k:J

.field public final l:Lhri;

.field public final m:Lgzp;


# direct methods
.method public constructor <init>(Lhri;Lhsb;Lhsc;Lhrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsh;->l:Lhri;

    .line 5
    .line 6
    iput-object p2, p0, Lhsh;->a:Lhsb;

    .line 7
    .line 8
    iput-object p3, p0, Lhsh;->e:Lhsc;

    .line 9
    .line 10
    iput-object p4, p0, Lhsh;->f:Lhrm;

    .line 11
    .line 12
    new-instance p1, Lhrz;

    .line 13
    .line 14
    invoke-direct {p1}, Lhrz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhsh;->b:Lhrz;

    .line 18
    .line 19
    new-instance p1, Lgyw;

    .line 20
    .line 21
    invoke-direct {p1}, Lgyw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhsh;->c:Lgyw;

    .line 25
    .line 26
    new-instance p1, Lgyw;

    .line 27
    .line 28
    invoke-direct {p1}, Lgyw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhsh;->d:Lgyw;

    .line 32
    .line 33
    new-instance p1, Lgzp;

    .line 34
    .line 35
    invoke-direct {p1}, Lgzp;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhsh;->m:Lgzp;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lhsh;->g:J

    .line 46
    .line 47
    sget-object p3, Lgwo;->a:Lgwo;

    .line 48
    .line 49
    iput-object p3, p0, Lhsh;->j:Lgwo;

    .line 50
    .line 51
    iput-wide p1, p0, Lhsh;->h:J

    .line 52
    .line 53
    iput-wide p1, p0, Lhsh;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lgyw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyw;->a()I

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
    invoke-static {v0}, La;->bf(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lgyw;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgyw;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lgyw;->c()Ljava/lang/Object;

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
