.class public final Lvei;
.super Lvcu;
.source "PG"

# interfaces
.implements Lvej;


# static fields
.field public static final a:Lvei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvei;

    invoke-direct {v0}, Lvei;-><init>()V

    sput-object v0, Lvei;->a:Lvei;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvih;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvih;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
