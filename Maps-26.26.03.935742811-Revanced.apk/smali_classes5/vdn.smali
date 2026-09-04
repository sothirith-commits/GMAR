.class public final Lvdn;
.super Lvdd;
.source "PG"


# static fields
.field public static final a:Lvdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdn;

    invoke-direct {v0}, Lvdn;-><init>()V

    sput-object v0, Lvdn;->a:Lvdn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
