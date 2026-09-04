.class final Lafmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaf;

.field public static final b:Lcaf;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lbyf;

.field private static final g:Lbyf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x409

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lafmp;->c:Lj$/time/Duration;

    const-wide/16 v1, 0x96

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lafmp;->d:Lj$/time/Duration;

    const-wide/16 v2, 0x74

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lafmp;->e:Lj$/time/Duration;

    new-instance v3, Lbyf;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ed70a3d    # 0.42f

    invoke-direct {v3, v6, v4, v4, v5}, Lbyf;-><init>(FFFF)V

    sput-object v3, Lafmp;->f:Lbyf;

    new-instance v4, Lbyf;

    const v5, 0x3e2b020c    # 0.167f

    const v6, 0x3f553f7d    # 0.833f

    invoke-direct {v4, v5, v5, v6, v6}, Lbyf;-><init>(FFFF)V

    sput-object v4, Lafmp;->g:Lbyf;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-int v2, v5

    new-instance v5, Lcaf;

    invoke-direct {v5, v1, v2, v4}, Lcaf;-><init>(IILbyj;)V

    sput-object v5, Lafmp;->a:Lcaf;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    sput-object v0, Lafmp;->b:Lcaf;

    return-void
.end method
