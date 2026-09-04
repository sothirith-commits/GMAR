.class public final Lvdw;
.super Lvcu;
.source "PG"

# interfaces
.implements Lvej;


# static fields
.field public static final a:Lvdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdw;

    invoke-direct {v0}, Lvdw;-><init>()V

    sput-object v0, Lvdw;->a:Lvdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
