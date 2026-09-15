.class public final Ljku;
.super Litu;
.source "PG"


# static fields
.field public static final c:Ljku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljku;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljku;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljku;->c:Ljku;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 21
    return-void
.end method
