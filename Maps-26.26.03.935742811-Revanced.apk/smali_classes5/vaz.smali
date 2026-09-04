.class public final Lvaz;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    sput-object v0, Lvaz;->a:Lvaz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Luvp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luvp;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
