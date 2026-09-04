.class public final Lvcy;
.super Lvdd;
.source "PG"


# static fields
.field public static final a:Lvcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvcy;

    invoke-direct {v0}, Lvcy;-><init>()V

    sput-object v0, Lvcy;->a:Lvcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
