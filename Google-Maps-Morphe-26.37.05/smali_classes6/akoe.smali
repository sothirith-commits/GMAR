.class public final Lakoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxs;

.field public static final b:Layxt;


# instance fields
.field public final c:Layxj;

.field public final d:Lajzi;

.field public final e:Lazfy;

.field public final f:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxs;

    .line 3
    .line 4
    const-string v1, "timeline_migration_reminder_promo_num_times_dismissed"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lakoe;->a:Layxs;

    .line 12
    .line 13
    new-instance v0, Layxt;

    .line 14
    .line 15
    const-string v1, "timeline_migration_reminder_promo_last_dismissed_timestamp_seconds"

    .line 16
    .line 17
    sget-object v2, Layxy;->mC:Layyc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 21
    .line 22
    sput-object v0, Lakoe;->b:Layxt;

    .line 23
    return-void
.end method

.method public constructor <init>(Layxj;Lajzi;Lazfy;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakoe;->c:Layxj;

    .line 6
    .line 7
    iput-object p2, p0, Lakoe;->d:Lajzi;

    .line 8
    .line 9
    iput-object p3, p0, Lakoe;->e:Lazfy;

    .line 10
    .line 11
    iput-object p4, p0, Lakoe;->f:Lbgld;

    .line 12
    return-void
.end method
