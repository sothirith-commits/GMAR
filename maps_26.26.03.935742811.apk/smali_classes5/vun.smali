.class public final Lvun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->c:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "AppIndexingReportActionTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lvun;->a:Lbhqr;

    new-instance v0, Lbhqh;

    const-string v1, "AppIndexingReportActionSuccessCount"

    sget-object v2, Lbhql;->c:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lvun;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "AppIndexingReportActionFailureCount"

    sget-object v2, Lbhql;->c:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lvun;->c:Lbhqh;

    return-void
.end method
