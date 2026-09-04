.class public final Lvbx;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbx;

    invoke-direct {v0}, Lvbx;-><init>()V

    sput-object v0, Lvbx;->a:Lvbx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvbr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
