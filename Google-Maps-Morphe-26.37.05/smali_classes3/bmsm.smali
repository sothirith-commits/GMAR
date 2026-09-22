.class public final Lbmsm;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Lbmsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmsm;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmsm;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lbmsm;->a:Lbmsm;

    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DEBUG_FATAL"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
