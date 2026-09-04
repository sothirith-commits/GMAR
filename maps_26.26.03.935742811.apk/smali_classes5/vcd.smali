.class public final Lvcd;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvcd;

    invoke-direct {v0}, Lvcd;-><init>()V

    sput-object v0, Lvcd;->a:Lvcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvbr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
