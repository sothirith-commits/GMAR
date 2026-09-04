.class public final Lvbt;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbt;

    invoke-direct {v0}, Lvbt;-><init>()V

    sput-object v0, Lvbt;->a:Lvbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvbr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
