.class public final Lbvkz;
.super Lirt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Liwl;)V
    .locals 0

    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `representative_target_id` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method
