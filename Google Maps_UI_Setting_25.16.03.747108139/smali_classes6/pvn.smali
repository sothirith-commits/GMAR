.class public final Lpvn;
.super Lpes;
.source "PG"


# static fields
.field public static final a:Lpvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lpvn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvn;->a:Lpvn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpes;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
