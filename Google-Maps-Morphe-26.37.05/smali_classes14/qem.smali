.class public final Lqem;
.super Lqep;
.source "PG"


# static fields
.field public static final a:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqem;

    .line 2
    .line 3
    invoke-direct {v0}, Lqem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqem;->a:Lqem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lqep;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
