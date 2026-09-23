.class public final Lazrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->y:Lazsr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "EntryPointInboundUrlIntentCount"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazrc;->a:Lazsn;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "TurnOnScreenAndHandleIntentCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazrc;->b:Lazss;

    .line 21
    .line 22
    return-void
.end method
