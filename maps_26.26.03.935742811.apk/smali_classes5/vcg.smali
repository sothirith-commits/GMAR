.class public final Lvcg;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvcg;

    invoke-direct {v0}, Lvcg;-><init>()V

    sput-object v0, Lvcg;->a:Lvcg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvbr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
