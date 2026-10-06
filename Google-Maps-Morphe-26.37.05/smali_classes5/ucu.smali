.class final Lucu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final f:J


# instance fields
.field public final b:Llsn;

.field public final c:Landroid/content/Context;

.field public final d:Ludf;

.field public final e:Lusk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ucu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lucu;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Lucu;->f:J

    .line 15
    return-void
.end method

.method public constructor <init>(Llsn;Landroid/content/Context;Lbgld;Lusk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lucu;->b:Llsn;

    .line 6
    .line 7
    iput-object p2, p0, Lucu;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ludf;

    .line 10
    .line 11
    sget-wide v0, Lucu;->f:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, v0, v1}, Ludf;-><init>(Lbgld;J)V

    .line 15
    .line 16
    iput-object p1, p0, Lucu;->d:Ludf;

    .line 17
    .line 18
    iput-object p4, p0, Lucu;->e:Lusk;

    .line 19
    return-void
.end method
