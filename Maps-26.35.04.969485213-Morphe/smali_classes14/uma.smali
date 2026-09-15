.class public final Luma;
.super Lumr;
.source "PG"


# static fields
.field public static final a:Luma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luma;

    .line 2
    .line 3
    invoke-direct {v0}, Luma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luma;->a:Luma;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lull;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lumr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
