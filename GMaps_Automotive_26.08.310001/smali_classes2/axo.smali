.class public final Laxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Log;

.field private static final b:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    new-instance v1, Laxs;

    .line 4
    .line 5
    invoke-direct {v1}, Laxs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Log;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laxo;->b:Log;

    .line 12
    .line 13
    sput-object v0, Laxo;->a:Log;

    .line 14
    .line 15
    return-void
.end method
