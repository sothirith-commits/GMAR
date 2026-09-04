.class public final Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 7

    iget p0, p0, Ljhd;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UPDATE gnp_accounts SET account_type = 1"

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "last_enqueue_time"

    invoke-virtual {v4, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    const-string v2, "WorkSpec"

    const/4 v3, 0x3

    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Livv;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p1

    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-interface {v1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void
.end method
