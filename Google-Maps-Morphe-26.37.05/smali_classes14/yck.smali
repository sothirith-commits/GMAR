.class public final Lyck;
.super Lycn;
.source "PG"


# static fields
.field public static final a:Lyck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyck;

    .line 2
    .line 3
    invoke-direct {v0}, Lyck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyck;->a:Lyck;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0}, Lycn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
