.class public final Lulp;
.super Lumr;
.source "PG"


# static fields
.field public static final a:Lulp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lulp;

    .line 2
    .line 3
    invoke-direct {v0}, Lulp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lulp;->a:Lulp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lull;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lumr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
