.class public final Ljho;
.super Lirt;
.source "PG"


# static fields
.field public static final c:Ljho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljho;

    invoke-direct {v0}, Ljho;-><init>()V

    sput-object v0, Ljho;->c:Ljho;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 0

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void
.end method
