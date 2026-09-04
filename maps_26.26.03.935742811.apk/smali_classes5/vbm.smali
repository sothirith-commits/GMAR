.class public final Lvbm;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbm;

    invoke-direct {v0}, Lvbm;-><init>()V

    sput-object v0, Lvbm;->a:Lvbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Luvp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luvp;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
