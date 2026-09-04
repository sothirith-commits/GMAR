.class public final Ljin;
.super Lirt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Liwl;)V
    .locals 0

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method
