.class public final Lvds;
.super Lvcu;
.source "PG"

# interfaces
.implements Lvej;


# static fields
.field public static final a:Lvds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    sput-object v0, Lvds;->a:Lvds;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
