.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lipo;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lipo;

    .line 2
    .line 3
    invoke-direct {v0}, Lipo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljcb;->a:Lipo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ljcb;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljcb;->b:Z

    .line 3
    .line 4
    return-void
.end method
