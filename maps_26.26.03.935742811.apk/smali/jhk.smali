.class public final Ljhk;
.super Lirt;
.source "PG"


# static fields
.field public static final c:Ljhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhk;

    invoke-direct {v0}, Ljhk;-><init>()V

    sput-object v0, Ljhk;->c:Ljhk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 0

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void
.end method
