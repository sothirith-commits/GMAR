.class public final Lbvlf;
.super Lirt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_experiments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_id` TEXT, `experiment_id` INTEGER NOT NULL, `experiment_type` INTEGER, `insertion_time` INTEGER NOT NULL, `experiment_source` INTEGER)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_gnp_experiments_experiment_id` ON `gnp_experiments` (`experiment_id`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method
