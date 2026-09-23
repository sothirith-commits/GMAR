.class public final Lazqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bC:Lazsr;

    .line 4
    .line 5
    const-string v2, "DecommissioningAction"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazqw;->a:Lazss;

    .line 11
    .line 12
    new-instance v0, Lazss;

    .line 13
    .line 14
    const-string v2, "DecommissioningEnvironment"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazqw;->b:Lazss;

    .line 20
    .line 21
    return-void
.end method
