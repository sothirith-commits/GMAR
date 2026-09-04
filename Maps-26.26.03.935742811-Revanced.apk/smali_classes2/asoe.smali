.class public final Lasoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->b:Lbhql;

    const-string v2, "AliasUnexpectedErrors"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lasoe;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "AliasMigrationStatus"

    sget-object v2, Lbhql;->b:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lasoe;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "AliasSyncOperationCount"

    sget-object v2, Lbhql;->b:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lasoe;->c:Lbhqm;

    return-void
.end method
