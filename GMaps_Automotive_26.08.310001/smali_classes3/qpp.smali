.class public final Lqpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    sget-object v1, Lrpp;->aF:Lrpp;

    .line 4
    .line 5
    sget-object v2, Lroq;->a:Lscd;

    .line 6
    .line 7
    const-string v3, "AccountResolutionTimeFromProcessStartMillis"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqpp;->a:Lrpq;

    .line 13
    .line 14
    return-void
.end method
