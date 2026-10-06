.class public final Ljlt;
.super Liup;
.source "PG"


# static fields
.field public static final c:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljlt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljlt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljlt;->c:Ljlt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method
