.class public final Lvea;
.super Lvcu;
.source "PG"

# interfaces
.implements Lvej;


# static fields
.field public static final a:Lvea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvea;

    invoke-direct {v0}, Lvea;-><init>()V

    sput-object v0, Lvea;->a:Lvea;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
