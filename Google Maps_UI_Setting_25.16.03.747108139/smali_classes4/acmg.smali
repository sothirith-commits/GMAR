.class public Lacmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lacmf;

.field public final j:Lbaxn;

.field public final k:Lbaxn;

.field public final l:Lbaxn;

.field public final m:Lbaxn;

.field public final n:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acmg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacmg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacme;

    .line 5
    .line 6
    sget-object v1, Lcftn;->a:Lcftn;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lacme;-><init>(Lacmg;Lcftn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacmg;->i:Lacmf;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lacmg;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lacmg;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lacmg;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lacmg;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lacmg;->c:J

    .line 24
    .line 25
    invoke-static {}, Lbaxn;->aG()Lbaxn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lacmg;->j:Lbaxn;

    .line 30
    .line 31
    invoke-static {}, Lbaxn;->aG()Lbaxn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lacmg;->l:Lbaxn;

    .line 36
    .line 37
    invoke-static {}, Lbaxn;->aG()Lbaxn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lacmg;->m:Lbaxn;

    .line 42
    .line 43
    invoke-static {}, Lbaxn;->aG()Lbaxn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lacmg;->n:Lbaxn;

    .line 48
    .line 49
    invoke-static {}, Lbaxn;->aG()Lbaxn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lacmg;->k:Lbaxn;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacmg;->i:Lacmf;

    .line 2
    .line 3
    iget-object v0, v0, Lacmf;->k:Lcftn;

    .line 4
    .line 5
    iget v0, v0, Lcftn;->d:F

    .line 6
    .line 7
    const v1, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lacmg;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lacmg;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lacmg;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lacmg;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lacmg;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lacmg;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lacmg;->c:J

    .line 16
    .line 17
    iget-object v0, p0, Lacmg;->i:Lacmf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacmf;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
