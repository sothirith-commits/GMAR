.class public final Lbudj;
.super Litu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "ALTER TABLE `CacheInfo` ADD COLUMN `account_name` TEXT DEFAULT NULL"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "ALTER TABLE `CacheInfo` ADD COLUMN `account_type` TEXT DEFAULT NULL"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    return-void
.end method
