.class public final Lvdq;
.super Lvdd;
.source "PG"


# static fields
.field public static final a:Lvdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdq;

    invoke-direct {v0}, Lvdq;-><init>()V

    sput-object v0, Lvdq;->a:Lvdq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
