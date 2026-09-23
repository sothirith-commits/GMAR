.class public final Laequ;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laujp;

.field public static final b:Laujq;


# instance fields
.field public final c:Laujh;

.field public final d:Laebe;

.field public final e:Lauxc;

.field public final f:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujp;

    .line 2
    .line 3
    const-string v1, "timeline_migration_reminder_promo_num_times_dismissed"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laequ;->a:Laujp;

    .line 11
    .line 12
    new-instance v0, Laujq;

    .line 13
    .line 14
    const-string v1, "timeline_migration_reminder_promo_last_dismissed_timestamp_seconds"

    .line 15
    .line 16
    sget-object v2, Laujw;->mC:Lauka;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laequ;->b:Laujq;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laujh;Laebe;Lauxc;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laequ;->c:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Laequ;->d:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Laequ;->e:Lauxc;

    .line 9
    .line 10
    iput-object p4, p0, Laequ;->f:Lbdbg;

    .line 11
    .line 12
    return-void
.end method
