.class public final Lakjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layvd;

.field public static final b:Layve;


# instance fields
.field public final c:Layuu;

.field public final d:Lajug;

.field public final e:Lazdk;

.field public final f:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvd;

    .line 3
    .line 4
    const-string v1, "timeline_migration_reminder_promo_num_times_dismissed"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lakjc;->a:Layvd;

    .line 12
    .line 13
    new-instance v0, Layve;

    .line 14
    .line 15
    const-string v1, "timeline_migration_reminder_promo_last_dismissed_timestamp_seconds"

    .line 16
    .line 17
    sget-object v2, Layvj;->mz:Layvn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 21
    .line 22
    sput-object v0, Lakjc;->b:Layve;

    .line 23
    return-void
.end method

.method public constructor <init>(Layuu;Lajug;Lazdk;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakjc;->c:Layuu;

    .line 6
    .line 7
    iput-object p2, p0, Lakjc;->d:Lajug;

    .line 8
    .line 9
    iput-object p3, p0, Lakjc;->e:Lazdk;

    .line 10
    .line 11
    iput-object p4, p0, Lakjc;->f:Lbghz;

    .line 12
    return-void
.end method
