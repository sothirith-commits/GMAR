.class public final Lvcw;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvcw;

    invoke-direct {v0}, Lvcw;-><init>()V

    sput-object v0, Lvcw;->a:Lvcw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
