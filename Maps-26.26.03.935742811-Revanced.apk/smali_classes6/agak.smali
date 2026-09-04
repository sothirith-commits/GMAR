.class public final Lagak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributeTabNumOfPhotosSubmittedPerPostRequest"

    sget-object v2, Lbhql;->br:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lagak;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributeTabLocationHistoryOnUserEndOfNavigationSignalIncreasedDaysBefore"

    sget-object v2, Lbhql;->br:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lagak;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributeTabLocationHistoryOffUserEndOfNavigationSignalIncreasedDaysBefore"

    sget-object v2, Lbhql;->br:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lagak;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributeTabLocationHistoryOnUserEndOfNavigationSignalStrictDaysBefore"

    sget-object v2, Lbhql;->br:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lagak;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributeTabLocationHistoryOffUserEndOfNavigationSignalStrictDaysBefore"

    sget-object v2, Lbhql;->br:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lagak;->e:Lbhqm;

    return-void
.end method
