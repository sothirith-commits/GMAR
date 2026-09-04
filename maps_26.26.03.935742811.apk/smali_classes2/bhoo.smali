.class public final Lbhoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "DecommissioningAction"

    sget-object v2, Lbhql;->bL:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoo;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "DecommissioningEnvironment"

    sget-object v2, Lbhql;->bL:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoo;->b:Lbhqm;

    return-void
.end method
