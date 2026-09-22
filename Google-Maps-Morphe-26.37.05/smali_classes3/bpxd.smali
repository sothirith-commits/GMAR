.class public final Lbpxd;
.super Liup;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    return-void
.end method
