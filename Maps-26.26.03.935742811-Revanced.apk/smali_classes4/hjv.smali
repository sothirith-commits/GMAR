.class final Lhjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhjv;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lgxk;

.field public f:J

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhjv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v9}, Lhjv;-><init>(JJJJI)V

    sput-object v0, Lhjv;->a:Lhjv;

    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhjv;->b:J

    iput-wide p3, p0, Lhjv;->c:J

    iput-wide p5, p0, Lhjv;->d:J

    iput-wide p7, p0, Lhjv;->f:J

    iput p9, p0, Lhjv;->g:I

    new-instance p1, Lgxk;

    invoke-direct {p1}, Lgxk;-><init>()V

    iput-object p1, p0, Lhjv;->e:Lgxk;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhjv;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lhjv;->g:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
