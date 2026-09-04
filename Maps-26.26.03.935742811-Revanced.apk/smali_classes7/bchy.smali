.class public final Lbchy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "NetworkRequestBeforeAccountDetermined"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchy;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NetworkRequestMissingAuthToken"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchy;->b:Lbhqm;

    return-void
.end method
