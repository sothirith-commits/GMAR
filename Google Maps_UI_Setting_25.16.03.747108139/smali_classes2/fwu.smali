.class final Lfwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfwq;

.field public final b:Lfwo;

.field public final c:Lfex;

.field public final d:Lfex;

.field public final e:Lfep;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lfdh;

.field public j:J

.field public final k:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;Lfwq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwu;->k:Lfvz;

    .line 5
    .line 6
    iput-object p2, p0, Lfwu;->a:Lfwq;

    .line 7
    .line 8
    new-instance p1, Lfwo;

    .line 9
    .line 10
    invoke-direct {p1}, Lfwo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfwu;->b:Lfwo;

    .line 14
    .line 15
    new-instance p1, Lfex;

    .line 16
    .line 17
    invoke-direct {p1}, Lfex;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfwu;->c:Lfex;

    .line 21
    .line 22
    new-instance p1, Lfex;

    .line 23
    .line 24
    invoke-direct {p1}, Lfex;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfwu;->d:Lfex;

    .line 28
    .line 29
    new-instance p1, Lfep;

    .line 30
    .line 31
    invoke-direct {p1}, Lfep;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfwu;->e:Lfep;

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lfwu;->f:J

    .line 42
    .line 43
    sget-object v0, Lfdh;->a:Lfdh;

    .line 44
    .line 45
    iput-object v0, p0, Lfwu;->i:Lfdh;

    .line 46
    .line 47
    iput-wide p1, p0, Lfwu;->g:J

    .line 48
    .line 49
    iput-wide p1, p0, Lfwu;->h:J

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lfex;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfex;->a()I

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
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lfex;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lfex;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lfex;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Leqe;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
