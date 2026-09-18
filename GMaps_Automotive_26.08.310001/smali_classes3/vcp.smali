.class public final Lvcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    const-string v1, "MapCoreFrameTime"

    .line 4
    .line 5
    sget-object v2, Lrpp;->ae:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvcp;->a:Lrpq;

    .line 11
    .line 12
    return-void
.end method
