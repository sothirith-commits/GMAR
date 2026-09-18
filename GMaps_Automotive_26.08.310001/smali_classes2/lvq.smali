.class public final Llvq;
.super Llwx;
.source "PG"


# static fields
.field public static final a:Llvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llvq;

    .line 2
    .line 3
    invoke-direct {v0}, Llvq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llvq;->a:Llvq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llvn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llwx;-><init>(Lanui;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
