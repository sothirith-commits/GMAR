.class public final Lvdt;
.super Lvdd;
.source "PG"

# interfaces
.implements Lvej;


# static fields
.field public static final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdt;

    invoke-direct {v0}, Lvdt;-><init>()V

    sput-object v0, Lvdt;->a:Lvdt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
