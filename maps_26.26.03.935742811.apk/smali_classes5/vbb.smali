.class public final Lvbb;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbb;

    invoke-direct {v0}, Lvbb;-><init>()V

    sput-object v0, Lvbb;->a:Lvbb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Luvp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luvp;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
