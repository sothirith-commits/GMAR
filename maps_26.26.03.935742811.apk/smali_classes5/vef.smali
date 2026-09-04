.class public final Lvef;
.super Lvcu;
.source "PG"

# interfaces
.implements Lvej;


# static fields
.field public static final a:Lvef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvef;

    invoke-direct {v0}, Lvef;-><init>()V

    sput-object v0, Lvef;->a:Lvef;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
