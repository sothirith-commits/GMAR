.class public final Lupn;
.super Luom;
.source "PG"

# interfaces
.implements Luqb;


# static fields
.field public static final a:Lupn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lupn;

    .line 2
    .line 3
    invoke-direct {v0}, Lupn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupn;->a:Lupn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lupf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lupf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luom;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
