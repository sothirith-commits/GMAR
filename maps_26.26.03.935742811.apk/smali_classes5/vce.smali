.class public final Lvce;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvce;

    invoke-direct {v0}, Lvce;-><init>()V

    sput-object v0, Lvce;->a:Lvce;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvbr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
