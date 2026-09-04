.class public final Lvco;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvco;

    invoke-direct {v0}, Lvco;-><init>()V

    sput-object v0, Lvco;->a:Lvco;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
