.class public final Ljlp;
.super Liup;
.source "PG"


# static fields
.field public static final c:Ljlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljlp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljlp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljlp;->c:Ljlp;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "DROP TABLE `SystemIdInfo`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 31
    return-void
.end method
