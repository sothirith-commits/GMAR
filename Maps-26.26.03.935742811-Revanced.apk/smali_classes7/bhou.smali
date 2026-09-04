.class public final Lbhou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->B:Lbhql;

    const/4 v2, 0x0

    const-string v3, "EntryPointInboundUrlIntentCount"

    invoke-direct {v0, v3, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhou;->a:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "TurnOnScreenAndHandleIntentCount"

    sget-object v2, Lbhql;->B:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhou;->b:Lbhqm;

    return-void
.end method
