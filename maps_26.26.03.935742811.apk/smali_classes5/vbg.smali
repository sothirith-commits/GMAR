.class public final Lvbg;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbg;

    invoke-direct {v0}, Lvbg;-><init>()V

    sput-object v0, Lvbg;->a:Lvbg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Luvp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luvp;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
