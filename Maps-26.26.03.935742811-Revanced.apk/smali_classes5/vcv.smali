.class public final Lvcv;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvcv;

    invoke-direct {v0}, Lvcv;-><init>()V

    sput-object v0, Lvcv;->a:Lvcv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
