.class public final Lvbd;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbd;

    invoke-direct {v0}, Lvbd;-><init>()V

    sput-object v0, Lvbd;->a:Lvbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Luvp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luvp;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
