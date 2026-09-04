.class public final Lvax;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvax;

    invoke-direct {v0}, Lvax;-><init>()V

    sput-object v0, Lvax;->a:Lvax;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Luvp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luvp;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
