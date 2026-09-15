.class public final Ljky;
.super Litu;
.source "PG"


# static fields
.field public static final c:Ljky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljky;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljky;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljky;->c:Ljky;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method
