.class public final Lune;
.super Luom;
.source "PG"


# static fields
.field public static final a:Lune;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lune;

    .line 2
    .line 3
    invoke-direct {v0}, Lune;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lune;->a:Lune;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lumo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lumo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Luom;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
