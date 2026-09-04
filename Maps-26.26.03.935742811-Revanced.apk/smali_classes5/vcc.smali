.class public final Lvcc;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    sput-object v0, Lvcc;->a:Lvcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvbr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
