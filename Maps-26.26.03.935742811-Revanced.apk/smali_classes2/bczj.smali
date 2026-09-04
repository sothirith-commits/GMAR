.class public final Lbczj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "FrameTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbczj;->a:Lbhqr;

    return-void
.end method
