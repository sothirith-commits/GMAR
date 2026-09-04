.class public final Lvdu;
.super Lvcu;
.source "PG"

# interfaces
.implements Lvej;


# static fields
.field public static final a:Lvdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdu;

    invoke-direct {v0}, Lvdu;-><init>()V

    sput-object v0, Lvdu;->a:Lvdu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
