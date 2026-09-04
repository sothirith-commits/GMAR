.class public final Lvbw;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbw;

    invoke-direct {v0}, Lvbw;-><init>()V

    sput-object v0, Lvbw;->a:Lvbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvbr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
