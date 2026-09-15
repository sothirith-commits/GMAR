.class public final Lbqoi;
.super Litu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `actual_account_name` TEXT DEFAULT NULL"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    return-void
.end method
