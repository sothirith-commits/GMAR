.class public final Lbpwy;
.super Liup;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `representative_target_id` TEXT DEFAULT NULL"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    return-void
.end method
