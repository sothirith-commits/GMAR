.class public final Lbhpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqr;

.field public static final d:Lbhqm;

.field public static final e:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->N:Lbhql;

    const-string v2, "HomeScreenPrefetchPersonalizedHistory"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpe;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "HomeScreenPrefetchPersonalizedDirectionsHistory"

    sget-object v2, Lbhql;->N:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpe;->b:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->N:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "HomeScreenPersonalizedDirectionsZeroSuggestPageLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpe;->c:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "HomeScreenPrefetchRouteSearchHistory"

    sget-object v2, Lbhql;->N:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpe;->d:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->N:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "HomeScreenPrefetchRouteSearchHistoryPageLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpe;->e:Lbhqr;

    return-void
.end method
