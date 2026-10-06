.class public final Ljli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljli;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Ljli;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "last_enqueue_time"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    new-array v5, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "WorkSpec"

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    const-string v4, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v0 .. v5}, Liyu;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    .line 44
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 48
    return-void
.end method
