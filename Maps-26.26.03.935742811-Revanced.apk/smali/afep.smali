.class public final Lafep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqg;

.field public static final d:Lbhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "LocalGuideDiversionInNoOpLaunch"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lafep;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LocalGuideDiversionNotInNoOpLaunch"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lafep;->b:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "LocalGuideStatsManagerCallInUserInfoUpdaterSucceeded"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "LocalGuideRepositoryCallInUserInfoUpdaterSucceeded"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lafep;->c:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "LocalGuideStatsManagerCallInApplicationPropertiesUpdaterSucceeded"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "LocalGuideRepositoryCallInApplicationPropertiesUpdaterSucceeded"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lafep;->d:Lbhqg;

    return-void
.end method
