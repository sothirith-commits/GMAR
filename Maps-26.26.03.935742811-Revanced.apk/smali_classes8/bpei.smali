.class public final Lbpei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreFrameTime"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpei;->a:Lbhqn;

    return-void
.end method
