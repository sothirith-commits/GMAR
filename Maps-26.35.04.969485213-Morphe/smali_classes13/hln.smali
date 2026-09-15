.class final Lhln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhln;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lgyw;

.field public f:J

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhln;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, Lhln;-><init>(JJJJI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhln;->a:Lhln;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhln;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhln;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lhln;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lhln;->f:J

    .line 11
    .line 12
    iput p9, p0, Lhln;->g:I

    .line 13
    .line 14
    new-instance p1, Lgyw;

    .line 15
    .line 16
    invoke-direct {p1}, Lgyw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhln;->e:Lgyw;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lhln;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lhln;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
